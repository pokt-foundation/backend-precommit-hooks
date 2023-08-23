#!/usr/bin/env bash

fail() {
  echo "mermaid diagram generation failed"
  exit 1
}

make mermaid
