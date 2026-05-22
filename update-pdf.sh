#!/bin/bash
# update-pdf.sh — Update CV PDF on hkay111.github.io
# Usage: ./update-pdf.sh [path-to-pdf]
#        If no path given, uses default main_resume.pdf

DEFAULT_SOURCE="$HOME/Documents/PG/Resume/main_resume.pdf"
SOURCE="${1:-$DEFAULT_SOURCE}"
REPO_DIR="$(dirname "$0")"
TARGET="$REPO_DIR/main_resume.pdf"

if [ ! -f "$SOURCE" ]; then
  echo "Error: File not found: $SOURCE"
  echo "Usage: $0 [path-to-pdf]"
  exit 1
fi

cp "$SOURCE" "$TARGET"
cd "$REPO_DIR" || exit 1
git add main_resume.pdf
TIMESTAMP=$(date "+%Y-%m-%d %H:%M")
git commit -m "Update CV — $TIMESTAMP"
git push origin master
echo "Done. PDF updated and pushed."