#!/usr/bin/env bash
# Rebuild ACCESS_Explore_Project_Description.pdf from the markdown source.
#
# The PDF is generated from the .md so the two cannot drift apart: edit the
# markdown, re-run this, and re-send. Requires libreoffice (no pandoc needed).
#
# Usage:  bash scripts/build_project_description_pdf.sh
set -euo pipefail

cd "$(dirname "$0")/.."

SRC="ACCESS_Explore_Project_Description.md"
OUT="ACCESS_Explore_Project_Description.pdf"
TMP=".pd_tmp.html"

python3 - "$SRC" "$TMP" <<'PY'
import html
import re
import sys

src, dst = sys.argv[1], sys.argv[2]
lines = open(src, encoding="utf-8").read().split("\n")

STYLE = """
@page { margin: 1.15cm 1.7cm; }
body  { font-family: Georgia, 'Times New Roman', serif; font-size: 10pt;
        line-height: 1.16; }
h1    { font-size: 13pt; margin: 0 0 1pt 0; }
h2    { font-size: 11pt; margin: 7pt 0 1pt 0; }
p     { margin: 0 0 3pt 0; text-align: justify; }
/* left-aligned: justifying <br>-separated lines stretches them into huge gaps */
.meta { font-size: 9pt; margin: 0 0 3pt 0; text-align: left; }
hr    { margin: 4pt 0; }
"""


def inline(s):
    """Markdown inline formatting -> HTML, on already-escaped text."""
    s = html.escape(s, quote=False)
    s = re.sub(r"\*\*(.+?)\*\*", r"<b>\1</b>", s)
    s = re.sub(r"(?<![\w*])\*(?!\s)(.+?)(?<!\s)\*(?![\w*])", r"<i>\1</i>", s)
    s = re.sub(r"`(.+?)`", r"\1", s)
    s = s.replace(" -- ", " &mdash; ").replace("—", "&mdash;")
    return s


out = ["<html><head><meta charset='utf-8'>",
       f"<style>{STYLE}</style></head><body>"]
para, in_meta = [], False


def flush():
    """Emit the buffered paragraph, as .meta while inside the header block."""
    global para
    if not para:
        return
    text = "<br>\n".join(inline(x) for x in para) if in_meta \
        else inline(" ".join(para))
    out.append(f"<p class='meta'>{text}</p>" if in_meta else f"<p>{text}</p>")
    para = []


for raw in lines:
    line = raw.rstrip()
    if not line.strip():
        flush()
        continue
    if line.startswith("# "):
        flush()
        out.append(f"<h1>{inline(line[2:])}</h1>")
        in_meta = True
        continue
    if line.startswith("## "):
        flush()
        out.append(f"<h2>{inline(line[3:])}</h2>")
        in_meta = False
        continue
    if line.strip() == "---":
        flush()
        out.append("<hr>")
        continue
    para.append(line.strip())

flush()
out.append("</body></html>")
open(dst, "w", encoding="utf-8").write("\n".join(out))
PY

# LibreOffice resolves relative --outdir against its snap confinement, so the
# output directory must be given as an absolute path it can write to.
timeout 300 libreoffice --headless --convert-to pdf:writer_pdf_Export \
    --outdir "$PWD" "$TMP" >/dev/null 2>&1

mv "${TMP%.html}.pdf" "$OUT"
rm -f "$TMP"

echo "wrote $OUT ($(pdfinfo "$OUT" | awk '/^Pages/{print $2}') page(s))"
