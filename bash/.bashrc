PS1='\[\e[0;33m\]\h\[\e[m\] \[\e[0;32m\]\u\[\e[m\] \[\e[1;36m\]\w\[\e[m\]\[\e[1;37m\]\[\033[1;35m\]`__git_ps1`\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '

alias ls='ls  --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias yt2mp3='youtube-dl -x --audio-format mp3'
alias make="make -j 8"

export PATH=~/bin:"$PATH"

. ~/.git-prompt.sh
