#!/bin/bash

# Check if arguments are provided
if [ $# -lt 1 ]; then
  echo "Usage: bash run_tasks_3_to_5.sh <arg1> [arg2]"
  exit 1
fi

echo "Running 3-value_argument.js"
node 3-value_argument.js "$1"

echo "Running 4-concat.js"
node 4-concat.js "$1" "$2"

echo "Running 5-to_integer.js"
node 5-to_integer.js "$1"
