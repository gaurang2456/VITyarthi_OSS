#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./log_analyzer.sh /var/log/syslog
LOGFILE=$1
KEYWORD=${2:-"error"} # Default is error [cite: 171, 173]
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found." [cite: 176]
    exit 1
fi

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1)) [cite: 181]
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE" [cite: 183]
# Print last 5 matches [cite: 184]
tail -n 100 "$LOGFILE" | grep -i "$KEYWORD" | tail -n 5
