#!/usr/bin/env bash

fail() {
  echo "e2e tests failed"
  exit 1
}

make test
