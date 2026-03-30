#!/bin/bash
LOGFILE=${1:-/var/log/auth.log}
KEYWORD=${2:error}

echo "=================================="
echo "       LOG ANALYZER"
echo "=================================="
if [ ! -f "$LOGFILE" ]; then
    echo "Error: Log file not found!"
    exit 1
fi

COUNT=$(grep -i "$KEYWORD" "$LOGFILE" | wc -l)

echo "FILE: $LOGFILE"
echo "Keyword: $KEYWORD"
echo "Total matches: $COUNT"

echo ""
echo "Last 5 matches:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5

echo "================================"
