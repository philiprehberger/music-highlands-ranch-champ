#!/bin/bash
set -e

BASE="/home/ubuntu/projects/music-highlands-ranch-champ"

find "$BASE" -name "*Zone.Identifier" -type f -delete -print | while read -r f; do
    echo "Deleted: $f"
done

echo "Done."
