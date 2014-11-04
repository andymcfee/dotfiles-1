# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.

alias gs="git status -sb"
alias gpull="git pull origin dev"
alias gcheckout="git checkout dev"
alias gcheck="git checkout dev"
alias gche="git checkout dev"
alias gpr="git pull --rebase origin"
alias gpush="git push origin dev"
alias glist="git stash list"
alias gnew="git checkout -b"
alias gdelete_local="git branch -D"
alias gdl="git branch -D"
alias gpop="git stash pop"
alias gdr="git push origin --delete"
alias gamend="git commit --amend -C HEAD"
alias gundo="git reset --soft HEAD^"
alias gcount="git shortlog -sn"
alias myssh="pbcopy < ~/.ssh/id_rsa.pub"
