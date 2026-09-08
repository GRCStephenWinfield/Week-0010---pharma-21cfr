#!/usr/bin/env bash
# Places this phase into a local clone of the repository.
set -euo pipefail
PHASE="01-program-foundation-and-regulatory-scoping"
TARGET="${1:-.}"
mkdir -p "$TARGET/$PHASE"
cp -R "$(dirname "$0")/." "$TARGET/$PHASE/"
echo "Installed $PHASE into $TARGET"
