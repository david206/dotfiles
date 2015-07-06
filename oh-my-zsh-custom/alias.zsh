
alias vpn='sudo /opt/forticlient/forticlientsslvpn/forticlientsslvpn &'
alias pingg='ping  -vc3 www.google.com'
alias ping='ping -vc3'
alias oof='eval $(thefuck $(fc -ln -1))'
alias idle='idle -r ~/setup.py'

# aliases for Tmux
alias tmux='tmux -2'
alias ta='tmux attach -t'
alias tnew='tmux new -s'
alias tls='tmux ls'
alias tkill='tmux kill-session -t'
#
# # convenience aliases for editing configs
alias ev='vim ~/.vimrc'
alias et='vim ~/.tmux.conf'
alias ez='vim ~/.zshrc'

alias gbr='git for-each-ref --sort="-authordate:iso8601" --format=" %(color:green)%(authordate:iso8601)%09%(color:white)%(refname:short)" refs/heads'
