# Santa Claude 🎅

> Bring festive holiday cheer to your Claude Code terminal!

Santa Claude is a fun, festive plugin that transforms your Claude Code experience during the holiday season. Features include holiday-themed commands, a festive welcome screen, animated status line with walking Santa, and playful code reviews from Santa himself.

## Features

### 🎄 Festive Welcome Screen
Launch Claude Code with a cheerful holiday greeting featuring ASCII art and seasonal messages.

```bash
santa-claude              # Shows festive welcome, then launches Claude
santa-claude --no-welcome # Skip welcome for quick access
```

### 🎅 Holiday Commands

| Command | Description |
|---------|-------------|
| `/santa` | Summon Santa Claude for holiday cheer and festive ASCII art |
| `/naughty-or-nice` | Get a fun, festive code review - are you on the nice list? |
| `/snowfall` | Display a beautiful ASCII winter wonderland scene |
| `/christmas-countdown` | See how many days until Christmas! |

### ❄️ Animated Status Line
Watch Santa walk across your terminal's status bar with rotating holiday messages like "Ho ho ho! Happy coding!" and "Making a list, checking it twice..."

## Installation

### From Plugin Directory
```
/plugin install santa-claude
```

### Manual Installation
1. Clone this repository
2. Add the marketplace:
   ```
   /plugin marketplace add /path/to/santa-claude
   ```
3. Install the plugin:
   ```
   /plugin install santa-claude@your-marketplace
   ```

### Enable Status Line (Optional)
Add to your `~/.claude/settings.json`:
```json
{
  "statusLine": {
    "type": "command",
    "command": "/path/to/santa-claude/scripts/statusline.sh"
  }
}
```

### Use Festive Wrapper (Optional)
Add to your PATH for the festive welcome screen:
```bash
ln -s /path/to/santa-claude/santa-claude ~/bin/santa-claude
```

## Examples

### `/santa` - Holiday Greeting
```
        🌟
       /|\
      / | \
     /  |  \
    /  🎄  \

🎅 Merry Christmas! May your builds be merry and your tests all pass!

Ho ho ho! What coding tasks can Santa Claude help you with today?
```

### `/naughty-or-nice` - Festive Code Review
Santa reviews your code and delivers a verdict with holiday flair:
- **NICE LIST**: Clean code, good practices, helpful comments
- **NAUGHTY LIST**: Code smells, missing error handling, unclear naming

### `/christmas-countdown` - Days Until Christmas
Shows a festive countdown with ASCII Christmas tree and holiday checklist.

## Plugin Structure

```
santa-claude/
├── .claude-plugin/
│   └── plugin.json
├── commands/
│   ├── santa.md
│   ├── naughty-or-nice.md
│   ├── snowfall.md
│   └── christmas-countdown.md
├── scripts/
│   ├── statusline.sh
│   └── festive-welcome.sh
├── santa-claude              # Wrapper script
└── README.md
```

## Requirements

- Claude Code v2.0+
- Bash shell
- Terminal with Unicode/emoji support

## Author

**Steve Smith**

## License

MIT License - Spread the holiday cheer!

---

🎅🎄❄️ *Ho ho ho! Happy Coding and Happy Holidays!* ❄️🎄🎅

In memory of the OG https://github.com/airbyte/touchbar_santa/
