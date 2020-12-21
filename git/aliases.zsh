# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gdiffh='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'
alias gprune="git remote prune origin"
