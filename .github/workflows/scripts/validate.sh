#!/bin/bash

echo "Running basic validation..."

if [ ! -f README.md ]; then
  echo "README.md is missing"
  exit 1
fi

echo "Validation successful!"
