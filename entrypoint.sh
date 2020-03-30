#!/usr/bin/env bash
set -eu

cd "$GITHUB_WORKSPACE" || exit 1

golangci-lint "$@"

exit 0
