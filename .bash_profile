if hash brew 2>/dev/null; then
  # Check for and source bash completion
  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi
fi

# Run user-installed versions rather than defaults
if [ -d /usr/local/bin ]; then
  export PATH=/usr/local/bin:$PATH
fi

# Load RVM into a shell session *as a function*
if hash rvm 2>/dev/null; then
  . "$HOME/.rvm/scripts/rvm"
fi
