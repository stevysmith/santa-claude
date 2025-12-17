#!/bin/bash

# Animated Santa status line for Claude Code
# This script outputs JSON that Claude Code renders in the status bar

# Santa walking animation frames
FRAMES=(
  "🎅        "
  " 🎅       "
  "  🎅      "
  "   🎅     "
  "    🎅    "
  "     🎅   "
  "      🎅  "
  "       🎅 "
  "        🎅"
  "       🎅 "
  "      🎅  "
  "     🎅   "
  "    🎅    "
  "   🎅     "
  "  🎅      "
  " 🎅       "
)

# Festive messages to cycle through
MESSAGES=(
  "Ho ho ho! Happy coding!"
  "🎄 Merry Christmas! 🎄"
  "Making a list, checking it twice..."
  "❄️ Let it snow, let it code! ❄️"
  "Santa Claude is watching..."
  "🎁 Wrapping up your code! 🎁"
)

# Get current frame based on time (changes every 200ms-ish based on call frequency)
SECOND=$(date +%s)
FRAME_IDX=$((SECOND % ${#FRAMES[@]}))
MSG_IDX=$(((SECOND / 5) % ${#MESSAGES[@]}))

SANTA="${FRAMES[$FRAME_IDX]}"
MSG="${MESSAGES[$MSG_IDX]}"

# Output for status line
echo "${SANTA} ${MSG}"
