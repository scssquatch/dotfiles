export ZSH=$HOME/.oh-my-zsh
plugins=(git rails ruby dirhistory gem osx sudo git-extras)
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh

alias src="source ~/.zshrc"
alias visrc="vim ~/.zshrc"

alias git="hub"
alias osc="ssh bakis@opensource.osu.edu"
alias cjc="lein repl"
alias be="bundle exec"
alias migrate-dev="rake db:migrate"
alias migrate-test="rake db:migrate RAILS_ENV=test"

export PATH="/usr/local/bin:$HOME/.bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/lib/node_modules:/usr/local/opt/go/libexec/bin"
export GOPATH=$HOME/go

export EDITOR=/usr/bin/vim

PATH=$PATH:/usr/local/share/npm/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home

DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/usr/local/lib

fpath=(/usr/local/share/zsh-completions $fpath)

