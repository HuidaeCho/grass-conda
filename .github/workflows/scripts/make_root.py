#!/usr/bin/env python3
import sys
import json
from pathlib import Path
from datetime import datetime, timezone


def has_repodata(subdir: Path) -> bool:
    return (subdir / "repodata.json").is_file()


def list_subdirs(site: Path) -> list[str]:
    subs = []
    for p in site.iterdir():
        if p.is_dir() and has_repodata(p):
            subs.append(p.name)
    order = {"noarch": 0}
    subs.sort(key=lambda s: (order.get(s, 1), s))
    return subs


def write_index_html(site: Path, subdirs: list[str]) -> None:
    now = datetime.now(timezone.utc).strftime("%Y-%m-%d %H:%M:%SZ")
    items = "\n".join([f'    <li><a href="{sd}/">{sd}/</a></li>' for sd in subdirs])

    html = f"""<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>grass-conda</title>
</head>
<body>
  <h1>grass-conda</h1>
  <p>Welcome to the grass-conda channel! This channel provides conda packages
  for <a href="https://grass.osgeo.org/">GRASS</a>, built from source as of
  {now}.</p>
  <ul>
{items}
  </ul>
  <p>See the <a href="https://github.com/HuidaeCho/grass-conda">GitHub
  repository</a> for recipes, CI workflows, and build details.</p>

  <h2>Install</h2>
  <p>Install packages from this channel using conda or mamba:</p>
  <pre><code>
conda install -c https://grass-conda.isnew.info/ grass
  </code></pre>
</body>
</html>
"""
    (site / "index.html").write_text(html, encoding="utf-8")


def write_channeldata_json(site: Path, subdirs: list[str]) -> None:
    data = {
        "channeldata_version": 1,
        "subdirs": subdirs,
        "packages": {},
    }
    (site / "channeldata.json").write_text(
        json.dumps(data, indent=2) + "\n", encoding="utf-8"
    )


def main() -> None:
    site = Path(sys.argv[1]) if len(sys.argv) > 1 else Path("_site")
    if not site.is_dir():
        raise SystemExit(f"Error: {site} is not a directory")

    subdirs = list_subdirs(site)
    if not subdirs:
        raise SystemExit(f"Error: no subdirs with repodata.json found under {site}")

    write_index_html(site, subdirs)
    write_channeldata_json(site, subdirs)
    print(
        f"Wrote {site}/index.html and {site}/channeldata.json for subdirs: {', '.join(subdirs)}"
    )


if __name__ == "__main__":
    main()
