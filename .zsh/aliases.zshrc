#!/usr/bin/zsh

alias slrn='slrn -n'
alias man='LC_ALL=C LANG=C man'
alias f="finger"
alias ll='ls -al'
alias ls="ls --color=auto"
alias offlineimap-tty='offlineimap -u TTY.TTYUI'
alias hnb-partecs='hnb $HOME/partecs/partecs-hnb.xml'
alias rest2html-css='rst2html --embed-stylesheet --stylesheet-path=/usr/share/python-docutils/s5_html/themes/default/print.css'
alias emacs='emacs -nw'
alias sh="PS1='\u \W\$ ' sh"
alias sudo='sudo '
alias pls='please'
alias m8='please'
alias sorry='please'
alias fucking='sudo'
alias cd..="cd .."
#alias cp="rsync -az --info=progress2"
#alias dd="ddrescue"
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias stat="/usr/bin/stat"
alias less="less -R"
alias diff="diff -s"
alias btrfs="sudo btrfs"
alias gtop="intel_gpu_top"
alias feh="feh -F"
alias curl="curl -L"
alias crs="clearresetsource"
alias unblock="sudo hostsblock-urlcheck"

#alias pacman="aura"
#alias aura="sudo aura"
alias pm="pacsearch"
alias pi="sudo pacman -S"
alias pa="sudo pacman -A"
alias pr="sudo pacman -Rcsu"
alias po="sudo pacman -Qo"
alias pl="sudo pacman -Ql"

alias sstart="sudo systemctl start"
alias sstop="sudo systemctl stop"
alias srestart="sudo systemctl restart"
alias sstatus="sudo systemctl status"
alias senable="sudo systemctl enable"
alias sdisable="sudo systemctl disable"
alias smask="sudo systemctl mask"
alias sunmask="sudo systemctl unmask"
alias sreload="sudo systemctl daemon-reload"
