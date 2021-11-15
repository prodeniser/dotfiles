export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

#Aliases
alias ..='cd ../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../' 
alias be='bundle exec'
