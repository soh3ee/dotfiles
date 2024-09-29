# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep
# bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Add Starship
eval "$(starship init zsh)"

# Alias
alias ls="ls --color=auto"
alias l="eza"
alias la="eza -l"
alias nf="neofetch"

# Plugins
source ~/.zsh//zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# Nvim
# export PATH=$PATH:~/.local/share/nvim/mason/bin

# Startup
nf
