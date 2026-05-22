autoload -Uz compinit && compinit

eval "$(starship init zsh)"

# Eza
alias ls="eza --icons"
alias ll="eza -lah --icons"

# zsh-syntax-highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Z command
eval "$(zoxide init zsh)"

# Direnv
eval "$(direnv hook zsh)"

