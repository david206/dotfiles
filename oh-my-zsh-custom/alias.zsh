#alias vpn='sudo /opt/forticlient/forticlientsslvpn/forticlientsslvpn &'
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
# aliases for git
alias gpus='git push --set-upstream origin $(git_current_branch)'
alias gbr='git for-each-ref --sort="-authordate:iso8601" --format=" %(color:green)%(authordate:iso8601)%09%(color:white)%(refname:short)" refs/heads'
alias gcd='git checkout develop'
alias pull_request='google-chrome https://github.com/$(git remote -v | sed -n "s/origin.*git\@github.com\:\(.*\/.*\).git.*(push)/\1/p")/compare/$(git symbolic-ref HEAD | awk -F "/" "{print \$3}")\?expand=1'
