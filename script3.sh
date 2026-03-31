#!/bin/bash
# Script 3: Disk and Permission Auditor
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Extracts permissions, owner, and group [cite: 148]
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        # Gets size in human-readable format [cite: 157]
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system" [cite: 161]
    fi
done

# TODO: Check for Git config directory (usually in user home) [cite: 162]
if [ -d "$HOME/.config/git" ]; then
    ls -ld "$HOME/.config/git"
Fi
