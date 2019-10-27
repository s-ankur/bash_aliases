if [ $(pwd) != "$HOME" ]; then  cp .bash_aliases ~/ ; fi

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
    alias diff='diff --color'
fi
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'
alias rm='rm -v'
alias ps='ps auxf'
alias vim='nologin'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias auto='sudo apt update;sudo apt upgrade;sudo apt autoremove;sudo apt autoclean;'
alias auto2='pkcon refresh;pkcon get-updates;sudo pkcon update -y;'
alias auto3='conda update --all'
alias py='python3 -i'
alias ?=man
alias q=exit
alias ko='killall -v'
alias e=kwrite
alias c='clear'
alias pyrescue='pkill -ef idle & pkill -ef py & pkill -ef firefox'
alias rclone='rclone -v'
alias autopep='autopep8 --aggressive --aggressive --verbose --recursive --in-place --max-line-length 1000 --ignore E722'
alias sl='sl -e'
