#!/usr/bin/env bash

set -eu -o pipefail

if ! command -v gocritic &> /dev/null ; then
    echo "gocritic not installed or available in the PATH" >&2
    echo "please check https://github.com/go-critic/go-critic" >&2
    exit 1
fi

gocritic check -disable=sloppyTypeAssert ./...