#
# ~/.bashrc
#

# If not running interactively, don't do anything
#

# alias source='source'

alias ls='ls --color=auto -ahl'

export EDITOR=nvim
export VISUAL=nvim

set -o vi

bind 'set completion-ignore-case on'

[[ $- != *i* ]] && return

alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# export GTK_THEME=Adwaita:dark
# export GTK2_RC_Files=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
# export QT_STYLE_OVERRIDE=adwaita-dark

export PATH=$PATH:/home/zyr/go/bin
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:/usr/local/go/bin:$PATH

export PATH=$PATH:~/scripts

export LD_LIBRARY_PATH=/home/zyr/.local/lib/arch-mojo:$LD_LIBRARY_PATH
