autoload -Uz compinit && compinit

eval "$(starship init zsh)"

# Eza
alias ls="eza --icons"
alias ll="eza -lah --icons"

# zsh-syntax-highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Command z
eval "$(zoxide init zsh)"

# Direnv
eval "$(direnv hook zsh)"

# snowsql
#alias snowsql=/Applications/SnowSQL.app/Contents/MacOS/snowsql

# Java version to use if not latest wanted installed with IntelliJ
#export JAVA_HOME=$(/usr/libexec/java_home -v 25)

# Config for kubectx
#export KUBECONFIG=~/.kube/config:~/.kube/config_test:~/.kube/config_test2

# Pyenv integration
#export PYENV_ROOT="$HOME/.pyenv"
#[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init - zsh)"

# Nvm integration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
