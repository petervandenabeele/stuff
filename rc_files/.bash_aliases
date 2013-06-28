# run a local script
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

# general
alias l='ls -l'
export LESS='-R' # see color logging properly
HISTSIZE=10000

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

# Node and coffeeScript
# Use system locations for now
# export PATH=$HOME/local/bin:$PATH
# export NODE_PATH=$HOME/local/lib/node_modules
export NODE_PATH=$HOME/node_modules:/usr/local/lib/node_modules/
export PATH=$HOME/node_modules/nodeunit/bin:$PATH
