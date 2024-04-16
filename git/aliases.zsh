# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gdiffh='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'
alias gprune="git remote prune origin"

alias gst="git status"
alias gp="git push"
alias gl="git pull"
alias grbi="git rebase -i"
alias gc="git commit -v"
alias gpf="git push --force-with-lease"
alias gm="git merge"
alias gd="git diff"
alias gaa="git add --all"
alias grhh="git reset --hard"