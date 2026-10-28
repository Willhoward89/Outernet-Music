#!/bin/bash
# Double-click this file to preview the document properly.
#
# Opening index.html straight from Finder gives the page a file:// address, and
# YouTube refuses to play on a page with no real origin -- which is why the
# corner player shows a notice instead of the video. This serves the folder
# over http and opens that address instead, which is also exactly how the page
# will behave once it is on GitHub Pages.
#
# Leave this window open while you look at the page. Close it, or press
# Control-C, when you are finished.

cd "$(dirname "$0")" || exit 1

PORT=8000
while lsof -i ":$PORT" >/dev/null 2>&1; do
  PORT=$((PORT + 1))
  if [ "$PORT" -gt 8050 ]; then
    echo "Could not find a free port between 8000 and 8050."; read -r _; exit 1
  fi
done

PY=$(command -v python3 || command -v python)
if [ -z "$PY" ]; then
  echo "python3 was not found on this Mac."
  echo "Install the Xcode command line tools with:  xcode-select --install"
  read -r _; exit 1
fi

echo "Serving $(pwd)"
echo "  http://localhost:$PORT"
echo
echo "Keep this window open while you read. Control-C to stop."
echo

"$PY" -m http.server "$PORT" >/dev/null 2>&1 &
SERVER=$!
trap 'kill $SERVER 2>/dev/null' EXIT INT TERM
sleep 1
open "http://localhost:$PORT"
wait $SERVER
