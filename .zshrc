export ZSH=$HOME/.oh-my-zsh
plugins=(git rails ruby dirhistory gem osx sudo git-extras)
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh

alias src="source ~/.zshrc"
alias visrc="vim ~/.zshrc"

whoamifn() {
  if [ $[ RANDOM % 2 ] -eq 1 ]; then
    echo "I'm Jean Valjean"
  else
    echo "24601"
  fi
}

copyfn() {
  lastcmd=$(fc -l -1)
  echo ${(z)${lastcmd#*  }} | pbcopy
}

# alias git="hub"
alias whoami=whoamifn
alias osc="ssh bakis@opensource.osu.edu"
alias cjc="lein repl"
alias be="bundle exec"
alias rkdm="rake db:migrate"
alias rkdmtest="rake db:migrate RAILS_ENV=test"
alias gdc="git diff --staged"
# alias rs="foreman start -f Procfile.dev"

alias copy=copyfn

## zeus aliases
alias z="zeus"
alias zst="zeus start"
alias zs="zeus s"
alias zc="zeus c"
alias zg="zeus g"
alias zd="zeus d"
alias zspec="zeus rspec"

# SFP aws aliases
alias sfpdemo="ssh -i /Volumes/Keymaster/adserver/adserver.pem ubuntu@74.102.253.131"
alias sfpprod="ssh -i /Volumes/Keymaster/adserver/adserver.pem ubuntu@74.102.254.218"

export PATH="/usr/local/bin:$HOME/.bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/lib/node_modules:/usr/local/opt/go/libexec/bin"
export GOPATH=$HOME/go

export EDITOR=/usr/local/bin/mvim

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

eval $(thefuck --alias)

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export NVM_DIR="/Users/aaronbaker/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export ODBCINI="/Users/aaronbaker/Library/ODBC/odbc.ini"

source $HOME/.maven_credentials

source /usr/local/opt/chtf/share/chtf/chtf.sh
