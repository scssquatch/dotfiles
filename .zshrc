export ZSH=$HOME/.oh-my-zsh
plugins=(git rails ruby dirhistory gem sudo git-extras)
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh

alias vim="nvim"
alias src="source ~/.zshrc"
alias visrc="vim ~/.zshrc"
alias mvim="vimr"

alias be="bundle exec"
alias gdc="git diff --staged"

export PATH="/usr/local/bin:$HOME/.bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/lib/node_modules:/usr/local/opt/go/libexec/bin"

export EDITOR=/usr/local/bin/nvim

PATH=$PATH:/usr/local/share/npm/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home

DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/usr/local/lib

fpath=(/usr/local/share/zsh-completions $fpath)

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PATH="$PATH:$HOME/.rvm/bin"
