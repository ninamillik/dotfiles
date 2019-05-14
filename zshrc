# path
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/bin

# oh-my-zsh
export ZSH=/home/ninamillik/.oh-my-zsh
ZSH_THEME="mh"
source $ZSH/oh-my-zsh.sh

# aliases
alias r='ranger --choosedir=$HOME/.rangerdir; LASTDIR='cat $HOME/.rangerdir'; cd "$LASTDIR"'
alias vpn='./src/anyconnect-linux64-4.6.03049/vpn/vpn'

# yygpu ssh
alias ssh_yygpu2='ssh wamillik@yygpu2.mse.ncsu.edu' 
alias ssh_yygpu6='ssh wamillik@yygpu6.mse.ncsu.edu'
alias ssh_yygpu7='ssh wamillik@yygpu7.mse.ncsu.edu'
alias ssh_yygpu8='ssh wamillik@yygpu8.mse.ncsu.edu'
alias ssh_yygpu9='ssh wamillik@yygpu9.mse.ncsu.edu'
alias ssh_yygpu10='ssh wamillik@yygpu10.mse.ncsu.edu'

# mount projects
alias mount_fmria='sshfs wamillik@yygpu2.mse.ncsu.edu:/home/wamillik/fmria ~/Projects/fmria'
alias mount_cmmi='sshfs wamillik@yygpu2.mse.ncsu.edu:/home/wamillik/cmmi ~/Projects/cmmi'
alias mount_rti='sshfs wamillik@yypu2.mse.ncsu.edu:/home/common/james_nina_share/RTI_solvents ~/Projects/rti_solvents'

# TEMPORARY ALIASES
alias mount_dft='sshfs wamillik@login01.hpc.ncsu.edu:/share/mse791s19/ninamillik ~/Documents/Work/Coursework/2019_spring/MSE791_DFT/hpc_mount'

DEFAULT_USER=ninamillik
