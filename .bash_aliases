# Always copy contents of directories (r)ecursively and explain (v) what was done
alias cp='cp -rv'
# List contents with colors for file types, (A)lmost all hidden files (without . and ..), in (C)olumns, with class indicators (F)
alias ls='ls --color=auto -ACF'
# List contents with colors for file types, (a)ll hidden entries (including . and ..), use (l)ong listing format, with class indicators (F)
alias ll='ls --color=auto -alF'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Explain (v) what was done when moving a file
alias mv='mv -v'
# Create any non-existent (p)arent directories and explain (v) what was done
alias mkdir='mkdir -pv'
# Always try to (c)ontinue getting a partially-downloaded file
alias wget='wget -c'
# ping: stop after 5 pings
alias ping="ping -c 5"
# Find command in history
alias gh='history|grep'

# docker
alias d='docker'
alias dr='docker run'
alias ds='docker start'
alias dst='docker stop'
alias drm='docker rm'
alias dp='docker ps'
alias dpa='docker ps -a'
alias dpr='docker container prune'
alias dl='docker logs'
alias di='docker image'
alias dipr='docker image prune'
alias dipra='docker image prune -a'
alias dils='docker image ls'
alias dirm='docker image rm'
alias dv='docker volume'
alias dvpr='docker volume prune'
alias dvpra='docker volume prune -a'
alias dvls='docker volume ls'
alias dvrm='docker volume rm'
alias dc='docker compose'
alias dcu='docker compose up'
alias dcud='docker compose up -d'
alias dcd='docker compose down'
alias dcs='docker compose start'
alias dcst='docker compose stop'
alias dcl='docker compose logs'

# Count files
alias count='find . -type f | wc -l'

# Show contents of the directory after changing to it
function c() {
  __zoxide_z "$@"
  ls -ACF
}
