# path
export PATH=$PATH:/opt/packmol
export PATH=$PATH:/opt/LAMMPS/lammps-11Aug17/src
export PATH=$PATH:/opt/ndmansfield/src
export PATH=$PATH:/opt/interpolate_curve
export PATH=$PATH:~/Scripts/Polymer_Dispersion
export PATH=$PATH:~/Scripts/RTI_Solvents
export PATH=$PATH:~/Scripts/Workflow
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/miniconda3/bin
export PATH=$PATH:~/bin
export PATH=$PATH:/opt/ndmansfield/src
export PATH=$PATH:/opt/interpolate_curve

# Path to library dependencies
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64/openmpi/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/ffparams
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/moltemplate/moltemplate/force_fields

# oh-my-zsh
export ZSH=/home/ninamillik/.oh-my-zsh
ZSH_THEME="mh"
source $ZSH/oh-my-zsh.sh

## vi-mode
#bindkey -v
#export KEYTIMEOUT=1
#
#function zle-line-init zle-keymap-select {
#    VIM_PROMPT="%{$fg_bold[yellow]%} [% NORMAL]%  %{$reset_color%}"
#    RPS1="${${KEYMAP/vicmd/$VIM_PROMPT}/(main|viins)/} $EPS1"
#    zle reset-prompt
#}
#
#zle -N zle-line-init
#zle -N zle-keymap-select
#export KEYTIMEOUT=1


# aliases
alias r='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias vim='/usr/bin/vimx'
alias :q='clear'

DEFAULT_USER=ninamillik
