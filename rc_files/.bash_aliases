# run a local script
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

# general
alias l='ls -l'
export LESS='-R' # see color logging properly
HISTSIZE=100000

# git
alias ga='git add -i'
alias gb='git branch -a'
alias gc='git commit -v'
alias gp='git push'
alias gst='git status'
