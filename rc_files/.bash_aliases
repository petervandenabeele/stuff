# run a local script
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

# PS1
# PS1='\w\$ '

# general
alias l='ls -l'
export LESS='-R' # see color logging properly
HISTSIZE=10000

# Rails console/server
alias racd='rails c development'
alias ract='rails c test'
alias racp='rails c production'

alias rasd='rails s development'
alias rast='rails s development'
alias rasp='rails s production'

# JAVA_HOME for HBase/JRuby/rubymine
export JAVA_HOME='/usr/lib/jvm/java-6-sun/jre'

# HADOOP_HOME
export HADOOP_HOME='/usr/lib/hadoop'
export HADOOP_INSTALL=$HADOOP_HOME

# HBASE_HOME
export HBASE_HOME='/usr/lib/hbase'
export HBASE_INSTALL=$HBASE_HOME

# gaming
alias shoes='~/b/github/shoes/shoes/dist/shoes'

# Rubymine (unused for now)
#export PATH=$PATH:/home/peterv/b/rubymine/RubyMine/bin

# Node and coffeeScript
export PATH=$HOME/local/bin:$PATH
export NODE_PATH=$HOME/local/lib/node_modules

# Scala - sbt
export SCALA_HOME=$JAVA_HOME
export PATH=$HOME/bin:$PATH

# JRuby compat mode 1.9
export JRUBY_OPTS=--1.9
