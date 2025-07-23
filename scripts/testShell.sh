#!/bin/bash

echo $(date) >>abc.txt
pwd >>abc.txt
echo $GITHUB_WORKSPACE
cat abc.txt
df -k
ls
# Search for "TODO" in source code (e.g., *.py files)
echo "Searching for TODOs in the codebase..."

# Exit non-zero if any TODOs are found
if grep -rn "TODO" ./src; then
  echo "❌ TODOs found in the code. Please address them before committing."
  exit 1
else
  echo "✅ No TODOs found."
  exit 0
fi
