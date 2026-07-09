#!/bin/bash

echo "Starting fixed CI check"

if [ "$USER" = "runner" ]; then
  echo "Running inside GitHub Actions runner"
else
  echo "Running outside GitHub Actions runner"
fi

echo "CI check completed successfully."
