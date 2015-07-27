alias l='ls -l'
alias la='ls -alrt'
alias gst='git status'
alias gti='git'

export SBT_OPTS="-XX:+CMSClassUnloadingEnabled"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
