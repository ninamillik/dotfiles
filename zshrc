# path
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/bin

# oh-my-zsh
export ZSH=/home/ninamillik/.oh-my-zsh
ZSH_THEME="mh"
source $ZSH/oh-my-zsh.sh

# aliases
alias r='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

DEFAULT_USER=ninamillik
