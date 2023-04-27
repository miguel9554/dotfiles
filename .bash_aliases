alias bcd5='run_cadence_noblink bcd5 design'
alias bcd5_3='run_cadence_noblink bcd5_3 design'
alias sv='simvision waves.shm &'
alias lms_vdl='lmstat -a -c 5280@nhengls01 -f Virtuoso_Digital_Implem'
alias gman='MANPATH=/apps/cadence/genus/GENUS19.15-s090/tools.lnx86/share/synth/man_legacy/ man'
alias iman='MANPATH=/apps/cadence/innovus/INNOVUS-ISR3_19.13.00/share/innovus/man/ man'

alias ls='ls --color=auto'
alias ll='ls -lh'
alias lla='ll -a'
alias lsc='less -R'

alias u='cd ..'
alias b='cd -'
alias x='xdg-open'
alias od='open-file ~/Documents'
alias odw='open-file ~/Downloads'
alias untargz='tar xvzf'
alias xc='xclip -selection clipboard'

#alias nvim='VIMRUNTIME=/home/mperezandrade/Downloads/squashfs-root/usr/share/nvim/runtime /home/mperezandrade/compiled/lib/ld-linux-x86-64.so.2 --library-path /home/mperezandrade/compiled/lib:$LD_LIBRARY_PATH:/usr/lib64/ /home/mperezandrade/Downloads/squashfs-root/usr/bin/nvim'
alias vim=vimx
alias vrc='vim ~/.vim/vimrc'
alias v='vim .'
alias tmux='TERM=xterm-256color tmux'

alias vmr='MY_REGRESSION_AREA=$PWD MY_PROJ_HOME=$PWD vmanager -regr -server nhengvp01:8080'

#alias ninja='LD_LIBRARY_PATH=/home/mperezandrade/compiled/glibc-2.15/lib:$LD_LIBRARY_PATH ninja'
#alias ranger='/home/mperezandrade/bin/ranger/ranger.py'
#alias r='ranger'
alias zathura='LD_LIBRARY_PATH=/home/mperezandrade/Downloads/usr/lib64/:$LD_LIBRARY_PATH /home/mperezandrade/Downloads/usr/bin/zathura --plugins-dir=/home/mperezandrade/Downloads/usr/lib64/zathura/'
alias z='zathura'
#alias n='nnn'

alias git='LD_LIBRARY_PATH=/home/mperezandrade/Downloads/usr/lib64/:$LD_LIBRARY_PATH /apps/git/2.13.2/bin/git'
alias gs='git status'
alias gd='git diff'
alias gds="git submodule foreach --recursive 'git diff'"
alias gdc="git diff --cached"
alias ga='git add'
alias gc='git commit -m'
alias gl='git log --graph --all --decorate --oneline --pretty="%C(auto)%h  %C(auto)%d (%C(Green)%cr%C(reset))%x09 %C(Cyan)%an: %C(reset)%s"'
alias gsu='git submodule update --recursive'
alias gf='git fetch'
alias gpl='git pull'
alias gps='git push'

# Licenses
alias lms='lmstat -a -c 5280@nhengls01'
alias lms_dig_sim='lmstat -a -c 5280@nhengls01 -f Incisive_Enterprise_Simulator'
alias lms_eta='lmstat -a -c 5280@nhengls01 -f Encounter_Test_Architect'
alias lms_ett='lmstat -a -c 5280@nhengls01 -f Encounter_True_Time'
alias lms_lec='lmstat -a -c 5280@nhengls01 -f Conformal_Low_Power'
alias lms_tda='lmstat -a -c 5280@nhengls01 -f Test_Design_Analysis'
alias lms_tempus='lmstat -a -c 5280@nhengls01 -f Tempus_Timing_Signoff_L'
alias lms_vdi='lmstat -a -c 5280@nhengls01 -f Virtuoso_Digital_Implem'
alias lms_voltus='lmstat -a -c 5280@nhengls01 -f Voltus_Power_Integrity_L'
