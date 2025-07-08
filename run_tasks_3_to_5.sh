#!/bin/bash

# ────────────────────────────────────────────────
# Bash script to run JS-Fundamentals Tasks 3–5
# Author: Antony Wainaina (@nommadj)
# Usage: ./run_tasks_3_to_5.sh <arg1> [arg2]
# ────────────────────────────────────────────────
# Ensure at least one argument is provided
if [ $# -lt 1 ]; then
  echo "Usage: ./run_tasks_3_to_5.sh <arg1> [arg2]"
  exit 1
fi

# Assign args
ARG1="$1"
ARG2="$2"

# Run Task 3
echo "🟢 Task 3: First argument or 'No argument'"
node 3-value_argument.js "$ARG1"
echo

# Run Task 4
echo "🟢 Task 4: Concatenate two arguments"
node 4-concat.js "$ARG1" "$ARG2"
echo

# Run Task 5
echo "🟢 Task 5: Convert first argument to integer"
node 5-to_integer.js "$ARG1"
echo
