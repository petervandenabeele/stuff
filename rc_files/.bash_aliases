# run a local script
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

# general
alias l='ls -l'
export LESS='-R' # see color logging properly
HISTSIZE=10000

# git
alias gst='git status'
