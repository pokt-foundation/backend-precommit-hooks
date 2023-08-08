#!/usr/bin/env bash

fail() {
  echo "unit tests failed"
  exit 1
}

CGO_ENABLED=0 go test ./... -short || fail
