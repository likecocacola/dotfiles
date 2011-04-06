if $(which mvim > /dev/null); then
  EDITOR="mvim"
elif $(which gvim > /dev/null); then
  EDITOR="gvim"
else
  EDITOR="vim"
fi

export VISUAL="$EDITOR"
export GEM_OPEN_EDITOR="$EDITOR"
export GIT_EDITOR="$(which mvim || which vim) -f" # http://is.gd/hGrsF
export GEM_EDITOR=$GIT_EDITOR

export IRBRC="$HOME/.irbrc"
export JEWELER_OPTS="--rspec --gemcutter --rubyforge --reek --roodi"

#export TERM=xterm-256color
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'
export CLICOLOR=1

export HISTSIZE=1000000