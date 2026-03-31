#!/bin/bash
# Script 2: FOSS Package Inspector [cite: 131]
PACKAGE="git" # [cite: 133]

if dpkg -l $PACKAGE &>/dev/null; then [cite: 135]
    echo "$PACKAGE is installed." [cite: 138]
    apt show $PACKAGE | grep -E 'Version|License|Homepage' [cite: 139]
else
    echo "$PACKAGE is NOT installed." [cite: 140]
fi

case $PACKAGE in [cite: 141]
    git) echo "Git: The tool Linus built when proprietary failed him." ;; [cite: 24, 141]
    httpd) echo "Apache: The web server that built the open internet." ;; [cite: 143]
    mysql) echo "MySQL: Open source at the heart of millions of apps." ;; [cite: 144]
esac
