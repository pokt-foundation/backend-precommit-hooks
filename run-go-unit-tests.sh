#!/usr/bin/env bash

fail() {
  echo "unit tests failed"
  exit 1
}

go test ./... -short || fail
