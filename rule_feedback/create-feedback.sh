#!/bin/bash

# Rule Feedback Creation Script
# Usage: ./create-feedback.sh [quick|full] [description]

TIMESTAMP=$(date +%Y%m%d-%H%M%S)
FEEDBACK_TYPE=${1:-full}
DESCRIPTION=${2:-"Rule issue identified"}

if [ "$FEEDBACK_TYPE" = "quick" ]; then
    TEMPLATE="quick-feedback-template.md"
    FILENAME="quick_${TIMESTAMP}.md"
else
    TEMPLATE="feedback-template.md"
    FILENAME="feedback_${TIMESTAMP}.md"
fi

# Create feedback file
cp "$TEMPLATE" "$FILENAME"

# Add basic information
sed -i "s/YYYYMMDD-HHMMSS/$TIMESTAMP/g" "$FILENAME"
sed -i "s/\[Brief task description\]/$DESCRIPTION/g" "$FILENAME"

echo "Feedback file created: $FILENAME"
echo "Please edit the file to provide specific details about the rule issue."
echo "File location: .cursor/rule_feedback/$FILENAME"
