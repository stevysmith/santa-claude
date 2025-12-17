#!/bin/bash

# ANSI color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
WHITE='\033[1;37m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
RESET='\033[0m'
BOLD='\033[1m'

# Santa hat ASCII art to overlay on Claude's robot
SANTA_HAT=$(cat << 'EOF'


           *  *  *
        *    ___    *
      *    /    \    *
           | () |
       ____/    \____
      /              \
     /________________\

EOF
)

# Festive welcome message
WELCOME=$(cat << 'EOF'

  ╔══════════════════════════════════════════════════════════════╗
  ║                                                              ║
  ║      🎅  H O - H O - H O !   S A N T A   C L A U D E  🎅     ║
  ║                                                              ║
  ║            *    *         ___         *    *                 ║
  ║         *     *    *    /     \    *     *    *              ║
  ║                        |  ◠ ◠  |                             ║
  ║           ▗ ▗   ▖ ▖     \  ▽  /     ▗ ▗   ▖ ▖                ║
  ║                          ‾‾‾‾‾                               ║
  ║             ▘▘ ▝▝                     ▘▘ ▝▝                   ║
  ║                                                              ║
  ║        🎄 Merry Coding & Happy Holidays! 🎄                  ║
  ║                                                              ║
  ╚══════════════════════════════════════════════════════════════╝

EOF
)

# Snow animation frames
snow1="  ❄     ❅        ❆    ❄      ❅    ❆      ❄"
snow2="    ❅      ❄   ❆      ❅   ❄      ❆    ❅   "
snow3="  ❆    ❄     ❅     ❄    ❆    ❅      ❄   ❆ "

# Clear screen and show festive welcome
clear
echo -e "${RED}${WELCOME}${RESET}"
echo -e "${CYAN}${snow1}${RESET}"
echo ""

# Small pause for effect
sleep 0.5
