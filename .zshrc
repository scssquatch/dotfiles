export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git rails ruby gem)
source $ZSH/oh-my-zsh.sh
alias vim="nvim"
alias src="source ~/.zshrc"
alias visrc="vim ~/.zshrc"
alias mvim="vimr"

alias be="bundle exec"
alias gdc="git diff --staged"
export EDITOR=/usr/local/bin/nvim
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# rbenv
eval "$(rbenv init - zsh)"

# node
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
