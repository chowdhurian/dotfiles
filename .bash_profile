# When you type ls in the command line, bash runs ls -FGash to make the result more readable.
alias ls='ls -FGash'

# add ~/bin to your load path. bash looks at the PATH variable to locate command line programs
export PATH=$PATH:$HOME/bin
export TERM="xterm-256color"

# Git command line autocomplete
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Pretty git prompt
# Requires brew uninstall bash-git-prompt
# if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
#   GIT_PROMPT_THEME=Default
#   source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
# fi
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\] \[\033[33;1m\]\w\[\033[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \$ "

# installed nvm via homebrew, console said:
# Add the following to ~/.bash_profile or your
# desired shell configuration file:
# export NVM_DIR="$HOME/.nvm"
# . "$(brew --prefix nvm)/nvm.sh"
# alternative:
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# from console during rvm installation via curl
source ~/.profile

# for android
export ANDROID_HOME=/Users/Beastie/Library/Android/sdk
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
