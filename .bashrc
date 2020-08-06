# for installing npm packages from cache
alias npmoffline="npm --cache-min 9999999 " # follow with `install <package-I-already-installed>` to install from cache

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# display `pwd` in terminal emulator title
PROMPT_COMMAND='echo -ne "\033]0;${PWD}\007"'

# heroku autocomplete setup
HEROKU_AC_BASH_SETUP_PATH=/Users/manil/Library/Caches/heroku/autocomplete/bash_setup && test -f $HEROKU_AC_BASH_SETUP_PATH && source $HEROKU_AC_BASH_SETUP_PATH;