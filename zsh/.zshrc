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
# test comment

export PATH=$HOME/bin:/usr/local/bin:$PATH
export EDITOR="vim"

alias pacSyu='sudo pacmatic -Syu'
alias pacS='sudo pacmatic -S'
alias pacRns='sudo pacman -Rns'
alias cowd='cower -dd'
alias cows='cower -s'
alias cowu='cower -u'
alias cowud='cower -u -dd'
alias burgs='burgaur -ss'
alias burgi='burgaur -mi'
alias pcup='sudo pacmatic -Syu && burgaur -su'
alias plex='sudo systemctl start plexmediaserver.service'
alias plexdown='sudo systemctl stop plexmediaserver.service'
alias ta='/home/vga/scripts/ta.sh'
alias ar='/home/vga/scripts/ar.sh'
alias tex='/home/vga/scripts/tex.sh'
alias lhup='sudo systemctl start httpd.service && sudo systemctl start mysqld.service && sudo systemctl start vsftpd.service'
alias lhdown='sudo systemctl stop httpd.service && sudo systemctl stop mysqld.service  && sudo systemctl stop vsftpd.service'
alias lhrestart='sudo systemctl restart httpd.service && sudo systemctl restart mysqld.service && sudo systemctl restart vsftpd.service'
alias reflect='sudo reflector --verbose -l 200 -p http --sort rate --save /etc/pacman.d/mirrorlist'
alias sartre='ssh vga@23.239.11.152'
alias kant='ssh vga@45.56.105.198'
alias syncthing='sudo systemctl start synthing@vga.service'
alias x='xinit awesome'
alias xb='xinit bspwm'
alias vbox='sudo modprobe vboxdrv vboxnetadp vboxnetflt vboxpci && sudo vboxreload'
alias vcentos='VBoxSDL --startvm CentOS\ 7 &'
