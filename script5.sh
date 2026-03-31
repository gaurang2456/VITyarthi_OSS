#!/bin/bash
# Script 5: Open Source Manifesto Generator
echo "Answer three questions to generate your manifesto." [cite: 192]
read -p "1. Name one open-source tool you use: " TOOL [cite: 193]
read -p "2. What does 'freedom' mean to you? " FREEDOM [cite: 194]
read -p "3. One thing you'd share freely: " BUILD [cite: 195]

DATE_STR=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose and write to file [cite: 199, 200]
echo "--- My Open Source Manifesto ---" > $OUTPUT
echo "On this day, $DATE_STR, I declare that $TOOL represents the power of community." >> $OUTPUT
echo "To me, freedom is $FREEDOM." >> $OUTPUT
echo "I commit to building $BUILD for the world to use." >> $OUTPUT

echo "Manifesto saved to $OUTPUT" [cite: 201]
cat $OUTPUT
