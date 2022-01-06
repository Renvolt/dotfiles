# --Ohmyzsh config--

# Path to your oh-my-zsh installation.
export ZSH="/home/dylan/.oh-my-zsh"

# Theme name.
ZSH_THEME="oxide"

# List of plugins to load.
plugins=(git jump zsh-autosuggestions zsh-syntax-highlighting)

# zsh source location.
source $ZSH/oh-my-zsh.sh

# Custom Aliases
alias zshcfg="vim ~/.zshrc"
alias j="jump"
alias jrnl="journalctl -p 3 -xb"
alias bscfg="vim ~/.config/bspwm/bspwmrc"
alias sxcfg="vim ~/.config/sxhkd/sxhkdrc"

# auto launch programs
neofetch
