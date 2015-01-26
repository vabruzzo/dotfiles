# Path to oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/
ZSH_THEME="rkj-repos"

PROMPT='%F{white}╒[%F{yellow}%n@%m%F{white}][ %F{cyan}%~ %F{white}]%\
└╼ %F{reset}'

# CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
export EDITOR="vim"

alias pacSyu='sudo pacman -Syu'
alias pacS='sudo pacman -S'
alias yao='yaourt'
alias yaoSyua='yaourt -Syua'
alias pacRns='sudo pacman -Rns'
alias ta='/home/vga/scripts/ta.sh'
alias ar='/home/vga/scripts/ar.sh'
alias tex='/home/vga/scripts/tex.sh'
alias lhup='sudo systemctl start httpd.service && sudo systemctl start mysqld.service && sudo systemctl start vsftpd.service'
alias lhdown='sudo systemctl stop httpd.service && sudo systemctl stop mysqld.service  && sudo systemctl stop vsftpd.service'
alias lhrestart='sudo systemctl restart httpd.service && sudo systemctl restart mysqld.service && sudo systemctl restart vsftpd.service'
alias reflect='sudo reflector --verbose -l 200 -p http --sort rate --save /etc/pacman.d/mirrorlist'
alias sartre='ssh vga@23.239.11.152'
alias x='xinit awesome'
alias xkde='xinit startkde'
alias xbspwm='xinit bspwm'
alias xi3='xinit i3'
alias vbox='sudo modprobe vboxdrv vboxnetadp vboxnetflt vboxpci && sudo vboxreload'
alias vcentos='VBoxSDL --startvm CentOS\ 7 &'
alias vkali='VBoxSDL --startvm Kali\ Linux &'