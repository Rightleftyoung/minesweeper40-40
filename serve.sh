#!/usr/bin/env bash
# Lightweight helper to serve the current directory over HTTP.
# Usage: ./serve.sh [port]

set -euo pipefail

PORT="${1:-8000}"

echo "Starting HTTP server on http://localhost:${PORT}"
echo "Press Ctrl+C to stop."

python3 -m http.server "${PORT}"
