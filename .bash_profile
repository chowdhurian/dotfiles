#########
# Aliases
#########

# When you type ls in the command line, bash runs ls -FGash to make the result more readable.
alias ls='ls -FGash'

# When you type ll in the command line, bash runs ls -al
alias ll='ls -al'

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

# nvm
source ~/.bashrc

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# from console during rvm installation via curl
source ~/.profile

# for tiny-care-terminal
# List of accounts to read the last tweet from, comma separated
# The first in the list is read by the party parrot.
export TTC_BOTS='tinycarebot,selfcare_bot,magicrealismbot'

# Use this to have a different animal say a message in the big box.
export TTC_SAY_BOX="parrot"

# List of folders to look into for `git` commits, comma separated.
export TTC_REPOS='~/development/edvisorio,~/development'

# The max directory-depth to look for git repositories in
# the directories defined with `TTC_REPOS`. Note that the deeper
# the directory depth, the slower the results will be fetched.
export TTC_REPOS_DEPTH=1

# Location/zip code to check the weather for. Both 90210 and "San Francisco, CA"
# _should_ be ok (the zip code doesn't always work -- use a location
# first, if you can). It's using weather.service.msn.com behind the curtains.
export TTC_WEATHER="Vancouver"

# Set to false if you're an imperial savage. <3
export TTC_CELSIUS=true

# Unset this if you _don't_ want to use Twitter keys and want to
# use web scraping instead.
export TTC_APIKEYS=false

# Refresh the dashboard every 20 minutes.
export TTC_UPDATE_INTERVAL=20
