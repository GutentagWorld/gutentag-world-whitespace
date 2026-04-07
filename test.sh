#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-whitespace..."

grep -q "Gutentag, World!" gutentag.ws

echo "PASS"
