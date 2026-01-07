#!/bin/bash
#src/test.sh
EXPECTED="hello, Test"
OUTPUT=$(python src/app.py)
if [ "$OUTPUT" = "$EXPECTED" ]; then
    echo "🟢Test passed"
    exit 0
else
    echo "🔴 Test failed: expected '$EXPECTED' but got '$OUTPUT'"
    exit 1
fi