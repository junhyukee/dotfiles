alias gpum="git pull upstream master"
alias gprum="git pull --rebase upstream master"
alias gprud="git pull --rebase upstream develop"
alias gc="git commit"
alias gs="git status"
alias gca="git commit --amend"
alias gcm="git commit -m"
alias gst="git stash"
alias gsta="git stash apply"
alias gstp="git stash pop"
alias gh="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias gco="git checkout"
alias gcom="git checkout master"
alias gb="git branch"
alias gd="git diff"
alias gaa="git add -A"
alias tma="tmux attach -t"
alias tmls="tmux ls"
alias tmnew="tmux new -s"
alias tmks="tmux kill-ses -t"
alias tmq="tmux kill-server"
alias scf="source ~/.config/fish/config.fish"
alias ocf="vim ~/.config/fish/config.fish"

. "$HOME/.homesick/repos/homeshick/homeshick.fish"

set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g theme_date_format "+%a %H:%M %p"

