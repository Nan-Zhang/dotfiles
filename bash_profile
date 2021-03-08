#Dumb aliases
alias cr='clear'
alias disk="du -h / 2> /dev/null | grep '[0-9\.]\+G'"
alias l='ls'
alias la='ls -Sla'
alias op='open *pdf'
alias ll='ls -l'
alias desk='cd ~/Desktop'
alias gerp='grep -I --color'
alias gg='grep -inr --color'
alias skim="(head -5; tail -5) <"
alias topstill='top -l 1 > /tmp/topout.txt; cd /tmp; v topout.txt'
alias t='tmux -2'
alias sbp='source ~/.bash_profile'
# Make these commands ask before clobbering a file. Use -f to override.
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias cl=changeDirectory
changeDirectory() {
  cd $1; ls
}
alias c='cl'
alias h='c ~/home'
alias .='cl ..'
alias ..='cl ../..'
alias ...='cl ../../..'
alias ....='cl ../../../..'
alias .....='cl ../../../../..'

# Recursive directory listing
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'''

# Find text in any file
ft() {
  find . -name "$2" -exec grep -i --color "$1" {} \;
}

# ls -l does not print the size of the directory contents. This function does:
sz() {
  no_trailing_slash=${1%/}
  du -sh $no_trailing_slash/*
}

fn() {
  find . -name "$1" 2>/dev/null
}

g() {
  grep -ir --color "$1" .
}

#Prompt
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

#Misc
export HISTSIZE=100000
export TERM='xterm-256color'
export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:$PATH
