if hash rvm 2>/dev/null; then
  # Add RVM to path for scripting
  export PATH="$PATH:$HOME/.rvm/bin:$HOME/.cabal/bin"
fi

if hash ri 2>/dev/null; then
  # Prettify ri-output. Terminal should support ansi escaping
  export RI="--format ansi --width 80"
fi
