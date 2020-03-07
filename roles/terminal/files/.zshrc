# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Initialize SDKMan
export SDKMAN_DIR="/Users/evan/.sdkman"
if [[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]]; then
  source "/Users/evan/.sdkman/bin/sdkman-init.sh"
fi

# Useful Aliases
alias c='clear'
alias ls='ls -althaf'
alias untar='tar -xzvf'
alias ping='ping -c 3'
