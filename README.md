# .config
Some of my configuration files.

## Dependencies
List of Manual Installs...
- Python 3.8 <!-- for cfn lint -->
- Node LTS <!-- for various npm packages -->

## Nice to Haves...

### [zsh](https://www.zsh.org/)
Zsh jazzed up with [Oh my ZSH](https://ohmyz.sh/)

### [Neovim](https://neovim.io)

### [iTerm2](https://iterm2.com/downloads.html) 
- Preferred terminal (macOS Terminal Replacement)
- Use integrated terminal for Linux

## Automated setup
Bash script that...
1. Installs tools and plugins
2. Saves configurations
```bash
zsh -c "$(curl -fsSL https://raw.githubusercontent.com/GajinKim/dotfiles/main/setup.sh)" && source ~/.zshrc
```

<small>Note, this has only been tested on unix-based operating systems with zsh installed.</small>

## PowerLine
Powerline fonts is not installed by default, so I will have to clone a repo and run the `./install.sh` script everytime
- [Link to Powerline fonts repo](https://github.com/powerline/fonts)

---

## Fonts
Set fonts in iTerm2 by going to `iTerm2 > Settings > Profiles > Text`
| Font Type | Name | Install | Style | Size | 
| --------- | ---- | ------- | ----- | ---- |
| Font | [Fira Code](https://github.com/tonsky/FiraCode?tab=readme-ov-file) | [Install](https://github.com/tonsky/FiraCode/wiki/Installing) | Light | 20 |
| Non-ASCII Font | [3270 Nerd Font](https://www.nerdfonts.com/font-downloads) | [Install](https://formulae.brew.sh/cask/font-3270-nerd-font) | Condensed | 20 |

<small>The reason I have a separate Non-ASCII font is to show icons when opening nvim-tree</small>

Resources I've found helpful while learning Neovim:
- [Elves Sousa - My basic Neovim setup](https://dev.to/elvessousa/my-basic-neovim-setup-253l)
- [Rio Nyx - Neovim configuration for beginners](https://medium.com/geekculture/neovim-configuration-for-beginners-b2116dbbde84)
- [Lua](https://www.lua.org/) config resources
  - [Heiker Curiel - Configuring Neovim using Lua](https://vonheikemen.github.io/devlog/tools/configuring-neovim-using-lua/)
  - [Meet Rajesh Gor - Configure Neovim in Lua
](https://dev.to/mr_destructive/configure-neovim-in-lua-4can)

### Notes to self
#### Neovim
##### Neovim Configuration
To configure neovim, edit the configuration file located at `~/.config/nvim/init.lua`. \
Recall: The `~/.vimrc` file is **not** used by Neovim.

##### Managing Plugins
Plugins are configured within `~/.config/nvim/lua/plugins.lua`. \
A plugin manager must be used in order for plugins to be installed and function correctly. I use [vim-plug](https://github.com/junegunn/vim-plug) for managing plugins. The essential commands are listed below.

```vim
# Install plugins
:PlugInstall

# Cleanup unused plugins
:PlugClean
```

##### Lua
Some "translations" from regular vim config to lua that may be helpful:
| vim | lua |
| :-: | :-: |
| `let g:variable='value'` | `vim.g.variable='value'` |

