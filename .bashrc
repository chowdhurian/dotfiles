
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias npmoffline="npm --cache-min 9999999 " # follow with `install <package-I-already-installed>` to install from cache

if type brew 2&>/dev/null; then
  for completion_file in $(brew --prefix)/etc/bash_completion.d/*; do
    source "$completion_file"
  done
fi
