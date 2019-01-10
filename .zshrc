# The main zsh configuration file
# Configurations regarding the interactive shell should be defined here
# Note: env variables are defined in the .zshenv file, not here

############### General 

# Path to your oh-my-zsh installation.
export ZSH=/Users/ericdesedas/.oh-my-zsh

# Theme name
ZSH_THEME="geometry/geometry"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

############### User configuration

# TERM
export TERM=xterm-256color

# Github HUB alias configuration
eval "$(hub alias -s)"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# SSH key location
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Default User.
# prevents username on local machine prompt
DEFAULT_USER=`whoami`

