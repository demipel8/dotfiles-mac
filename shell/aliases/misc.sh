alias less='less -r'

which ack-grep > /dev/null
[ $? -eq 0 ] && alias ack='ack-grep'

alias ber='bundle exec rspec'
alias be='bundle exec'
alias vless='/usr/share/vim/vim73/macros/less.sh'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
