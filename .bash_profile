if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

export PS1="\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[36m\]\$ \[\033[m\]"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

hostname="$(hostname)"

if [ "$hostname" = 'egg-cubie' ]
then
  # cubie
	source ~/.base16-default-dark.sh
  alias ls='ls --color -F'
  alias ll='ls -al'
  alias la='ls -A'
  alias l='ls -C'
else
  # osx
  alias ls='ls -GFh'
  alias l=ls
  alias ll='ls -al'
fi

if [ -f ~/.bash_more ]; then
  source ~/.bash_more
fi

