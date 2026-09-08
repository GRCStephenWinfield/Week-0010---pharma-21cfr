#!/usr/bin/env bash
# Places this phase into a local clone of the repository.
set -euo pipefail
PHASE="02-the-system-inventory-and-part-11-applicability"
TARGET="${1:-.}"
mkdir -p "$TARGET/$PHASE"
cp -R "$(dirname "$0")/." "$TARGET/$PHASE/"
echo "Installed $PHASE into $TARGET"
