if hash rvm 2>/dev/null; then
  # Add RVM to path for scripting
  export PATH="$PATH:$HOME/.rvm/bin"
fi

if hash cabal 2>/dev/null; then
  # Add Cabal to path
  export PATH="$PATH:$HOME/.cabal/bin"
fi

if hash ri 2>/dev/null; then
  # Prettify ri-output. Terminal should support ansi escaping
  export RI="--format ansi --width 80"
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
