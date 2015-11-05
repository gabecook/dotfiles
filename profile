# GIT Bash completion data.
source `brew --prefix`/Cellar/git/2.4.6/etc/bash_completion.d/git-prompt.sh

export PS1='\n\[\e[32;1m\](\[\e[37;1m\]\u@\h\[\e[32;1m\])-(\[\e[37;1m\]\w\[\e[32;1m\])$(__git_ps1 "-\[\e[32;1m\](\[\e[37;1m\]%s\[\e[32;1m\])")\n(\[\[\e[37;1m\]\!\[\e[32;1m\])⚡️ \[\e[0m\]'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
