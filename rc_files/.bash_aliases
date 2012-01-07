# run a local script
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

# general
alias l='ls -l'
export LESS='-R' # see color logging properly
HISTSIZE=10000

# Rails console
alias rcd='rails c development'
alias rct='rails c test'
alias rcp='rails c production'

# gaming
alias shoes='~/b/github/shoes/shoes/dist/shoes'

# Rubymine (unused for now)
#export PATH=$PATH:/home/peterv/b/rubymine/RubyMine/bin
