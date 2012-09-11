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

alias rasd='rails s -e development'
alias rast='rails s -e test'
alias rasp='rails s -e production'

# JAVA_HOME for HBase/JRuby/rubymine
# do NOT do this: export JAVA_HOME='/usr/lib/jvm/java-6-sun/jre'
# do THIS in /etc/environment
# JAVA_HOME="/usr/lib/jvm/java-7-oracle" 

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
# Use system locations for now
# export PATH=$HOME/local/bin:$PATH
# export NODE_PATH=$HOME/local/lib/node_modules
export NODE_PATH=$HOME/node_modules:/usr/local/lib/node_modules/
export PATH=$HOME/node_modules/nodeunit/bin:$PATH

# Scala - sbt
export SCALA_HOME=$JAVA_HOME
export PATH=$HOME/bin:$PATH

# JRuby compat mode 1.9
export JRUBY_OPTS=--1.9
