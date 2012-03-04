# run a local script
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

# PS1
PS1='\w\$ '

# general
alias l='ls -l'
export LESS='-R' # see color logging properly
HISTSIZE=10000

# Rails console
alias rcd='rails c development'
alias rct='rails c test'
alias rcp='rails c production'

# JAVA_HOME for HBase/JRuby/rubymine
export JAVA_HOME='/usr/lib/jvm/java-6-sun/jre'

# gaming
alias shoes='~/b/github/shoes/shoes/dist/shoes'

# Rubymine (unused for now)
#export PATH=$PATH:/home/peterv/b/rubymine/RubyMine/bin

# Node and coffeeScript
export PATH=$HOME/local/bin:$PATH
export NODE_PATH=$HOME/local/lib/node_modules

