#!/bin/sh
set -eu

echo "Hello, world!"
cat /etc/os-release | grep -E '^(NAME|VERSION)='
