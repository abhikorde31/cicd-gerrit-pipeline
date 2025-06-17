#!/bin/bash
echo "[TEST] Running basic syntax check..."
if python3 app/main.py | grep -q 'Hello'; then
    echo "Test Passed"
else
    echo "Test Failed"
    exit 1
fi

