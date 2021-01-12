# dotfiles

Contains configuration for:

* bash
* vscode
* hammerspoon
* hyper
* nvm
* git
* atom
* npm

## use

1. Clone the repo into where you'd like it to live.
2. Symlink everything inside it.

## symlinking

### vscode

Assuming you cloned the repo into the `development` directory:

`ln -s ~/development/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json`
`ln -s ~/development/dotfiles/vscode/snippets/ ~/Library/Application\ Support/Code/User/snippets`

### everything else

Most other dotfiles live in `~`

## Other MacOS tweaks

### Tweak the Dock reveal delay

I autohide the Dock, to get back screen space. I also remove all apps from the Dock. I only ever see the Dock to check which apps are running. Tweak the transition speed or remove it.

Remove animation: `defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock`
 
Fast animation speed: `defaults write com.apple.dock autohide-time-modifier -float 0.12;killall Dock`
 
Default animation speed: `defaults delete com.apple.dock autohide-time-modifier;killall Dock`

### Show full filepath in Finder

Make the full path show at the top of Finder.

Show path: `defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES; killall Finder`

To change it back to default: `defaults write com.apple.finder _FXShowPosixPathInTitle -bool NO; killall Finder`

### Ignore MacOS Catalina update

You continue to get security fixes and other updates.

`softwareupdate --ignore "macOS Catalina`

## Sources

* Originally documented in [*this gist](https://gist.github.com/keywordnew/d28529f3d5a4e8fcc40ec5f3306c65ab).
* https://apple.stackexchange.com/questions/15790/can-i-adjust-the-time-delay-for-when-the-dock-re-appears