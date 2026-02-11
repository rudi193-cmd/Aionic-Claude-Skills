#!/bin/bash

# Aionic Skill Injector v1.0
# "Bridging the gap between the Repository and the Processor."

SKILL_DIR="./core"
DEST_FILE=".claudecode/instructions.md"

show_help() {
    echo "Usage: ./aionic-inject.sh [skill-name]"
    echo "Example: ./aionic-inject.sh ternary-context"
    echo ""
    echo "Available Skills:"
    ls $SKILL_DIR
}

if [ -z "$1" ]; then
    show_help
    exit 1
fi

SELECTED_SKILL="$SKILL_DIR/$1/SKILL.md"

if [ ! -f "$SELECTED_SKILL" ]; then
    echo "Error: Skill '$1' not found in $SKILL_DIR"
    exit 1
fi

echo "--- Injecting Aionic Skill: $1 ---"

# Ensure destination directory exists
mkdir -p $(dirname "$DEST_FILE")

# Append the skill to the Claude Code instructions
{
    echo ""
    echo "## Aionic Skill: $1"
    cat "$SELECTED_SKILL"
    echo ""
} >> "$DEST_FILE"

echo "Success: $1 has been added to $DEST_FILE"
echo "Restart your Claude Code session to apply the new architectural constraints."