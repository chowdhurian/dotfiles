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

## Other MacOS settings

Realistically, unless I drop [this gist](https://gist.github.com/keywordnew/d28529f3d5a4e8fcc40ec5f3306c65ab) here, I won't remember to tweak these MacOS settings.
