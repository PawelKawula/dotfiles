alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'

alias sudo="doas"
setxkbmap -option caps:swapescape
alias setclip="xclip -selection clipboard"
alias getclip="xclip -selection -c -o"
alias python="python3"
alias tldr="/usr/local/bin/tldr -t ocean"
alias btc="bitcoin-chart-cli --currency PLN"
alias eth="bitcoin-chart-cli --currency PLN --coin ETH"
alias ftorch="fdoc torch"
alias fnumpy="fdoc numpy"
alias fmatplot="fdoc matplotlib"
alias ffastai="fdoc fastai"
alias wifiup="sudo /sbin/wpa_supplicant -i wlp2s0 -c /etc/wpa_supplicant.conf"
alias dhcl="sudo /sbin/dhclient wlp2s0"
alias brightness="xrandr --output eDP-1 --brightness "
alias emc="emacsclient -c"
alias man="man --locale=pl"
export PATH=$HOME/.local/bin:$HOME/.local/bin/status:$HOME/Templates:$PATH
