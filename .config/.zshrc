export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="gentoo"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
PROMPT='%F{red}%n%f%F{white}@%f%F{magenta}%m%f %F{blue}%~%f %F{blue}$%f '
alias editconf="kwrite ~/.config/kitty/kitty.conf & disown"
alias editzsh="kwrite ~/.zshrc & disown"
alias cache="du -sh ~/.cache/* 2>/dev/null | sort -h"
alias ep="sudo emerge --ask"
alias up="sudo emerge --ask --unmerge"
alias clean="sudo emerge --ask --depclean"
alias es="sudo emerge --sync"
alias upd8k="sudo emerge -1av sys-kernel/gentoo-kernel"
alias upd8w="sudo emerge -avuDN @world"
alias upd8g="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias uf="cd /etc/portage/package.use"
alias ak="cd /etc/portage/package.accept_keywords/"
alias sn="sudo nano"
alias rw="pkill waybar && waybar & disown"
fastfetch
