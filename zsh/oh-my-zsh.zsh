export ZSH=$DOT_FILES/zsh/oh-my-zsh
export ZSH_THEME="risto"
plugins=(rails3 rails git ruby gem osx brew bundler)

if [ -d "$ZSH" ]; then
  source $ZSH/oh-my-zsh.sh
else
  echo "Cloning Oh My Zsh..."
  /usr/bin/env git clone git://github.com/robbyrussell/oh-my-zsh.git "$ZSH"
  source $ZSH/oh-my-zsh.sh
fi
