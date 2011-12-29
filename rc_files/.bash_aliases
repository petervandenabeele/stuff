# LOCAL ONLY
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

# GENERAL
alias l='ls -l'
alias rcd='rails c development'
alias rct='rails c test'
alias rcp='rails c production'
export LESS="-R" # see color logging properly

# GAMING
alias shoes='~/b/github/shoes/shoes/dist/shoes'

#export RUBYOPT=rubygems (not compatible with rvm)

# Rubymine (unused for now)
#PATH=$PATH:/home/peterv/b/rubymine/RubyMine/bin
#export PATH
