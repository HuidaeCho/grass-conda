#!/usr/bin/env python3

import argparse
import json
import os
import re
import urllib.error
import urllib.request
from pathlib import Path


SUBDIRS = {
    "ubuntu-latest": "linux-64",
    "macos-latest": "osx-arm64",
    "macos-15-intel": "osx-64",
    "windows-latest": "win-64",
}


def read_build_number(package_dir):
    text = (Path(package_dir) / "meta.yaml").read_text(encoding="utf-8")
    m = re.search(r"(?m)^\s*number:\s*([0-9]+)\s*$", text)
    return int(m.group(1)) if m else 0


def read_repodata(url):
    try:
        with urllib.request.urlopen(url, timeout=20) as response:
            return json.loads(response.read().decode("utf-8"))
    except urllib.error.HTTPError as e:
        if e.code == 404:
            return None
        raise
    except urllib.error.URLError:
        return None


def package_exists(repodata, package, py_tag, build_number):
    if repodata is None:
        return False

    pattern = re.compile(
        rf"^{re.escape(package)}-{re.escape(py_tag)}.*_{build_number}\.(conda|tar\.bz2)$"
    )

    for section in ("packages.conda", "packages"):
        for filename in repodata.get(section, {}):
            if pattern.match(filename):
                return True

    return False


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--channel-url", required=True)
    parser.add_argument("--package", required=True)
    parser.add_argument("--os", required=True)
    parser.add_argument("--python", required=True)
    parser.add_argument("--output", default=os.environ.get("GITHUB_OUTPUT"))
    args = parser.parse_args()

    subdir = SUBDIRS[args.os]
    py_tag = "py" + args.python.replace(".", "")
    build_number = read_build_number(args.package)

    channel_url = args.channel_url.rstrip("/")
    repodata_url = f"{channel_url}/{subdir}/repodata.json"
    repodata = read_repodata(repodata_url)

    exists = package_exists(repodata, args.package, py_tag, build_number)
    exists_str = "true" if exists else "false"

    print(f"Checking {repodata_url}")
    print(f"Package pattern: {args.package}-{py_tag}*_{build_number}.conda")
    print(f"exists={exists_str}")

    if args.output:
        with open(args.output, "a", encoding="utf-8") as f:
            f.write(f"exists={exists_str}\n")


if __name__ == "__main__":
    main()
