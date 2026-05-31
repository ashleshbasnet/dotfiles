#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[[ $- == *i* ]] && source /usr/share/blesh/ble.sh # yay -S blesh

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
alias update='~/.config/hypr/scripts/update_system.sh'

# Attach ble.sh engine last to avoid compatibility conflicts
[[ ${BLE_VERSION-} ]] && ble-attach
