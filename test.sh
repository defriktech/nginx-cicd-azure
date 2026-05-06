#!/bin/bash

echo "Running tests..."

if grep -q "DevOps" app/index.html; then
  echo "Test passed ✅"
  exit 0
else
  echo "Test failed ❌"
  exit 1
fi
