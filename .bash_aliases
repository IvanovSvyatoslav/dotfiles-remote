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

# Find command in history
alias gh='history|grep'

# Count files
alias count='find . -type f | wc -l'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Show contents of the directory after changing to it
function c() {
	builtin cd "$1"
	ls -ACF
}
