source ~/.bash-powerline.sh

alias gcm="git checkout origin/master"
alias grm="git rebase origin/master"
alias gca="git add . && git commit --amend --no-edit"
alias rn="react-native"
alias runa="react-native run-android"
alias ggraph='git log --graph --all'
alias gforest='/home/azanko/devtools/git/git-forest --all --style=15 --topo-order --pretty=format:"%C(red)%h %C(magenta)(%ar) %C(blue)%an %C(reset)%s" | less -RS'

alias curltime='curl -o /dev/null -s -w %{time_connect}:%{time_starttransfer}:%{time_total}\\n'
