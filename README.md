<p align="center">
  <img src="static/claude-yolo.gif" alt="claude-yolo demo" width="1000" />
</p>

# claude-yolo

Do you miss /ultrathink rainbow text? are you typing --dangerously-skip-permissions often?

With a shell alias, `toilet`, and `lolcat`, there's a solution and plenty more where that came from.

# Setup
### Step 1: Install the tools

```bash
brew install toilet lolcat   # macOS
sudo apt install toilet lolcat   # Debian/Ubuntu
```

You'll also probably want [Claude Code](https://docs.anthropic.com/en/docs/claude-code) installed.

- [toilet](https://github.com/cacalabs/toilet) — ASCII art text
- [lolcat](https://github.com/busyloop/lolcat) — rainbow terminal output

### Step 2: Add the alias to your shell

Open your shell config file (`~/.zshrc` on macOS, `~/.bashrc` on Linux) and paste this line at the bottom:

```bash
alias claude-yolo="echo && toilet -f pagga -F metal 'DANGER ZONE' -w 140 | lolcat -r && echo && claude --dangerously-skip-permissions"
```

This is just an example. Swap fonts, colours, text, whatever. Make it yours.

### Step 3: Reload and run

```bash
source ~/.zshrc    # or source ~/.bashrc
claude-yolo
```

That's it. You should see a rainbow DANGER ZONE banner followed by Claude Code launching with permissions pre-approved.

# Go further: FAFO

- `toilet --font list` — see all available fonts
- `toilet --filter list` — see all available filters
- Pipe anything through `lolcat` for rainbows

Fuck around and find out.


## Building the Demo

```bash
vhs src/claude-yolo.tape   # requires the excellent https://github.com/charmbracelet/vhs
```
