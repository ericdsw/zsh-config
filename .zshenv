# The main zsh environment file
# Configurations that should be available to programs other than the terminal should
# be defined here

############### Environment Variables

# ManPath Configuration
export MANPATH="/usr/local/man:$MANPATH"

# Path configuration
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:/usr/local/sbin:$PATH"

############### Editor

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

