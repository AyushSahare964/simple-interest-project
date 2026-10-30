#!/bin/bash
# Usage: ./simple-interest.sh <principal> <rate> <time>
if [ $# -ne 3 ]; then echo "Usage: $0 principal rate time"; exit 1; fi
echo "Simple Interest = $(echo "scale=2; $1 * $2 * $3 / 100" | bc)"
