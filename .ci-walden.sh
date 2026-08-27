#!/usr/bin/env bash
set -e
echo "hello from the runner"
if [ -f forbidden.txt ]; then
  echo "GUEST-RED: forbidden.txt is present — this would break main"
  exit 1
fi
echo "GUEST-GREEN"
