# cms

This repository contains a minimal Hugo site initialized in this workspace.

## Run locally ✅

- Using Hugo CLI (if installed):
  - Install Hugo: https://gohugo.io/getting-started/install/
  - Run: `hugo server -D`
- Using the provided Makefile:
  - `make serve` — runs `hugo server -D`
- Using Docker (no local Hugo install needed):
  - `docker run --rm -it -p 1313:1313 -v "$PWD":/src klakegg/hugo:ext-ubuntu hugo server -D --bind 0.0.0.0`

## What's included 🔧

- `config.toml` — site configuration
- `content/` — sample content (a starter post)
- `layouts/` — minimal templates (index, base, single)
- `static/css/styles.css` — basic CSS

Edit any of these files to customize the site and run `make serve` to preview locally.
