#!/bin/bash

# Find the hospital directory (one level up from scripts/)
HOSPITAL_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

# Count files inside hospital directory (recursively)
count=$(find "$HOSPITAL_DIR" -type f | wc -l)

echo "Total files in $HOSPITAL_DIR: $count"
