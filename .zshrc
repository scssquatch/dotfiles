Last login: Mon Aug  6 12:58:19 on console
➜  ~ ls
Applications         Dropbox              Projects
Creative Cloud Files Library              Public
Desktop              Movies               Television
Documents            Music
Downloads            Pictures
➜  ~
➜  ~
➜  ~ cd .config
➜  .config ls
NzbDrone      StardewValley configstore   darktable     deluge        filezilla     gtk-3.0       hub           nvim
➜  .config cd nvim
➜  nvim git:(master) ✗ ls
colors        common_config init.vim
➜  nvim git:(master) ✗ gst
On branch master
Your branch is up to date with 'origin/master'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   .netrwhist
	modified:   common_config/01_plugin_config.vim

no changes added to commit (use "git add" and/or "git commit -a")
➜  nvim git:(master) ✗ git remote -v
origin	git@github.com:scssquatch/nvim.git (fetch)
origin	git@github.com:scssquatch/nvim.git (push)
➜  nvim git:(master) ✗ git add -A
➜  nvim git:(master) ✗ gd
➜  nvim git:(master) ✗ gdc
➜  nvim git:(master) ✗ vim .gitignore
➜  nvim git:(master) ✗ git add -A
➜  nvim git:(master) ✗ gst
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   .gitignore
	modified:   .netrwhist
	modified:   common_config/01_plugin_config.vim

➜  nvim git:(master) ✗ git rm .netrwhist
error: the following file has changes staged in the index:
    .netrwhist
(use --cached to keep the file, or -f to force removal)
➜  nvim git:(master) ✗ gco .netrwhist
➜  nvim git:(master) ✗
➜  nvim git:(master) ✗ gst
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   .gitignore
	modified:   .netrwhist
	modified:   common_config/01_plugin_config.vim

➜  nvim git:(master) ✗ git reset HEAD .netrwhist
Unstaged changes after reset:
M	.netrwhist
➜  nvim git:(master) ✗
➜  nvim git:(master) ✗ gst
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   .gitignore
	modified:   common_config/01_plugin_config.vim

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   .netrwhist

➜  nvim git:(master) ✗ vim .gitignore
➜  nvim git:(master) ✗ vim .gitignore

[1]  + 1593 suspended  nvim .gitignore
➜  nvim git:(master) ✗ fg
[1]  + 1593 continued  nvim .gitignore
➜  nvim git:(master) ✗ git add -A
➜  nvim git:(master) ✗ gst
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   .gitignore
	modified:   .netrwhist
	modified:   common_config/01_plugin_config.vim

➜  nvim git:(master) ✗ git commit -m 'latest plugin stuff
quote> '
[master 09e30fd] latest plugin stuff
 3 files changed, 12 insertions(+), 2 deletions(-)
 create mode 100644 .gitignore
➜  nvim git:(master)
➜  nvim git:(master)
➜  nvim git:(master) git push
Counting objects: 6, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (5/5), done.
Writing objects: 100% (6/6), 759 bytes | 759.00 KiB/s, done.
Total 6 (delta 3), reused 0 (delta 0)
remote: Resolving deltas: 100% (3/3), completed with 3 local objects.
To github.com:scssquatch/nvim.git
   4cf24bf..09e30fd  master -> master
➜  nvim git:(master)
 1 export ZSH=$HOME/.oh-my-zsh
 2 plugins=(git rails ruby dirhistory gem osx sudo git-extras)
 3 ZSH_THEME="robbyrussell"
 4 source $ZSH/oh-my-zsh.sh
 5
 6 alias vim="nvim"
 7 alias src="source ~/.zshrc"
 8 alias visrc="vim ~/.zshrc"
 9 alias mvim="vimr"
10
11 alias osc="ssh bakis@opensource.osu.edu"
12 alias cjc="lein repl"
13 alias be="bundle exec"
14 alias rkdm="rake db:migrate"
15 alias rkdmtest="rake db:migrate RAILS_ENV=test"
16 alias gdc="git diff --staged"
17 # alias rs="foreman start -f Procfile.dev"
18
19 alias copy=copyfn
20
21 ## zeus aliases
22 alias z="zeus"
23 alias zst="zeus start"
24 alias zs="zeus s"
25 alias zc="zeus c"
26 alias zg="zeus g"
27 alias zd="zeus d"
28 alias zspec="zeus rspec"
29
30 # SFP aws aliases
31 alias sfpdemo="ssh -i /Volumes/Keymaster/adserver/adserver.pem ubuntu@74.102.253.131"
32 alias sfpprod="ssh -i /Volumes/Keymaster/adserver/adserver.pem ubuntu@74.102.254.218"
33
34 export PATH="/usr/local/bin:$HOME/.bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/lib/node_modules:/usr/local/opt/go/libexec/bin"
35 export GOPATH=$HOME/go
36
37 export EDITOR=/usr/local/bin/nvim
38
39 PATH=$PATH:/usr/local/share/npm/bin
40
41 ### Added by the Heroku Toolbelt
42 export PATH="/usr/local/heroku/bin:$PATH"
43
44 export PATH="$HOME/.rbenv/bin:$PATH"
45 eval "$(rbenv init -)"
46
47 export HOMEBREW_CASK_OPTS="--appdir=/Applications"
48
49 [ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
50
51 export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home
52
 NORMAL  /Users/scssquatch/.zshrc                                                                                                                     zsh  utf-8[unix]   14% ☰    9/62 ㏑ : 17
"~/.zshrc" 62L, 1743C
