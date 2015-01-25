# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git bundler gem brew)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# ORIGINAL (changed on 2013-10-21)
# export PATH=$PATH:/Users/peter_v/.rvm/gems/ruby-2.0.0-p247/bin:/Users/peter_v/.rvm/gems/ruby-2.0.0-p247@global/bin:/Users/peter_v/.rvm/rubies/ruby-2.0.0-p247/bin:/Users/peter_v/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin
#
#
#
#

setopt APPEND_HISTORY
setopt no_share_history

alias gti=git
alias p='ping mind.be'

export SCALA_BINARY_VERSION='2.11'
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export GRADLE_HOME='/Users/peter_v/Documents/programs/gradle/gradle-2.2'
export LC_CTYPE="en_US.UTF-8"

# From http://viget.com/extend/how-to-use-docker-on-os-x-the-missing-guide
docker-ip() {
  boot2docker ip 2> /dev/null
}

PATH="/usr/local/bin:$PATH"

#export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
#export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib"

export HADOOP_HOME=/usr/local/Cellar/hadoop/2.4.1
export HADOOP_CONF_DIR=$HADOOP_HOME/libexec/etc/hadoop

export PATH=$PATH:/Users/peter_v/.rvm/gems/ruby-2.0.0-p247/bin:/Users/peter_v/.rvm/gems/ruby-2.0.0-p247@global/bin:/Users/peter_v/.rvm/rubies/ruby-2.0.0-p247/bin:/Users/peter_v/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/opt/X11/bin:$GRADLE_HOME/bin

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
