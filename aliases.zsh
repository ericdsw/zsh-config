# PHP Aliases
alias phpu="vendor/bin/phpunit"

# Godot Aliases
alias gut="godot --debug-collisions --path $PWD -d -s addons/gut/gut_cmdln.gd"

# Oh my zsh configuration
alias zshconfig="vim ~/.zshrc"
alias zshaliasconfig="vim ~/.oh-my-zsh/custom/aliases.zsh"
alias zshfunctionconfig="vim ~/.oh-my-zsh/custom/functions.zsh"
alias zshreload="source ~/.zshrc"

# Code projects quick navigation
alias goto:projects="cd ~/Development/projects"
alias goto:godot="cd ~/Development/projects/godot"
alias goto:php="cd ~/Development/projects/php"
alias goto:android="cd ~/Development/projects/android"
alias goto:xcode="cd ~/Development/projects/xcode"
alias goto:javascript="cd ~/Development/projects/javascript"

# Derived Data quick navigation
alias goto:derivedData="cd ~/Library/Developer/Xcode/DerivedData"

# Configurations quick navigation
alias goto:configuration="cd ~/Development/configuration"

# Toggles hidden files on or off on finder
alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder"


