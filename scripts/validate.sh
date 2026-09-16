#!/bin/bash

echo "Running basic validation..."

if [ ! -f README.md ]; then
  echo "❌ README.md is missing"
  exit 1
fi

if [ ! -f scripts/validate.sh ]; then
  echo "❌ Validation script is missing"
  exit 1
fi

if [ ! -f .github/workflows/validation.yml ]; then
  echo "❌ GitHub Actions workflow is missing"
  exit 1
fi

echo "✅ Task completed successfully!"
echo "✅ README.md exists"
echo "✅ Validation script exists"
echo "✅ GitHub Actions workflow exists"
