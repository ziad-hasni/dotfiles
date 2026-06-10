# dotfiles

My personal dotfiles, managed with symlinks.

## Contents

- **nvim** — Neovim config (kickstart-based, vim.pack)
- **tmux** — psmux/tmux config
- **git** — gitconfig (without personal info)
- **powershell** — PowerShell profile with [Oh My Posh](https://ohmyposh.dev/) (Windows only)

## TODO

- [ ] Add .zshrc

## Setup

Clone the repo, then create symlinks manually or use a dotfile manager like [chezmoi](https://www.chezmoi.io/).

**Windows:**
```powershell
git clone https://github.com/Misubata/dotfiles.git "$env:USERPROFILE\.dotfiles"
```

**Linux:**
```bash
git clone https://github.com/Misubata/dotfiles.git ~/.dotfiles
```
