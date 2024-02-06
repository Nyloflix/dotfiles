# PATH settings
export PATH=$PATH:~/.local/bin

# Path to oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="bira"

# Enable automatic oh-my-zsh updates
zstyle ':omz:update' mode auto      # update automatically without asking

# Plugins
plugins=(git)

# User configuration

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# Fuzzy Find Keybindings
source /usr/share/fzf/key-bindings.zsh

# Oh-My-ZSH config
source $ZSH/oh-my-zsh.sh

# My Aliases
alias ping="ping -O"					# Report outstanding reply
alias ssh="ssh -o HostKeyAlgorithms=+ssh-rsa"		# Allow ssh-rsa encryption
alias sysupdate="paru -Sy && paru -Su"			# Upgrade official + AUR
alias ls="exa"						# Nicer ls command
alias tree="exa --tree"					# Nicer tree output
alias cat="bat"						# Nicer cat output

