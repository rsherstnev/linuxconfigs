alias ls='eza --group-directories-first --git --color=always'
alias l='ls --oneline'
alias la='ls -a'
alias ll='ls -lh'
alias lla='ll -a'
alias lg='ls --grid'
alias lga='lg -a '
alias llg='ll --grid'
alias llga='llg -a'
alias llm='ll --sort=modified --reverse'
alias llma='llm -a'
alias lt='ls --tree --level 2'
alias lta='lt -a'
alias lx='lla -gUmu@ --changed --time-style="+%H:%M:%S %d.%m.%Y" --color-scale --total-size'
alias cls='clear'
alias clshist='truncate -s 0 $HISTFILE && reset'
alias ip='ip -c'
alias grep='grep --color=auto'
alias egrep='grep -E --color=auto'
alias fgrep='fgrep -F --color=auto'
alias less='less -s -M +Gg'
alias mkdir='mkdir -p'
alias http='http --style lovelace'
alias ctlstat="systemctl status"
alias ctlstart="systemctl start"
alias ctlrestart="systemctl restart"
alias ctlstop="systemctl stop"
alias systemctl-services='systemctl list-units --type=service'
alias systemctl-running='systemctl --type=service --state=running'
alias ipt='iptables'
alias iptlist='iptables -L -n --line-numbers'
alias ip6t='ip6tables'
alias ip6tlist='ip6tables -L -n --line-numbers'
alias mc='env LANG=ru_RU.UTF-8 mc'
alias sudomc='sudo env LANG=ru_RU.UTF-8 mc'
alias gh='history | grep'
alias mount='mount | column -t'
alias path='echo -e ${PATH//:/\\n}'
alias df='df -H'
alias du='du -ch'
alias free='free -h'
alias wget="wget -c"
alias myexternalip='dig +short myip.opendns.com @resolver1.opendns.com'
alias catwithoutcomments='grep -v "^$\|^#"'
alias sudovim='sudo -E vim'
alias checkcommand="type -t"
alias pipenv-run='pipenv run python'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias .......='cd ../../../../../..'
alias ........='cd ../../../../../../..'

ctlstartandstat ()
{
	systemctl start "$1"
    systemctl status "$1"
}
