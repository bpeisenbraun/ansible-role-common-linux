### Common bash settings via Ansible
## cd configuration
# try to fix mispellings
shopt -s cdspell

# completions for cd should only be directories
complete -d cd

## History settings
# per-shell max history size
export HISTSIZE=1000

# truncate history file to this length on shell exit
export HISTFILESIZE=20000

# only save a repeated command once
export HISTCONTROL=ignoredups

# time be time, mon
export HISTTIMEFORMAT='%F %T '

# collapse multiline commands into one history entry
shopt -s cmdhist
# append to the history file instead of overwriting
shopt -s histappend

# this forces a save of the last command into the history on every new command
export PROMPT_COMMAND='history -a'

# Set the timezone
export TZ="America/New_York"

# Prompt
export PS1="[\[\e[32m\]\t\[\e[m\]][\[\e[31m\]\u\[\e[m\]@\h:\w]\\n \[\e[33m\]\\$\[\e[m\] "

# Editor
export EDITOR=vim

export SYSTEMD_LESS="FRXMK"

## Aliases
# color ls
alias ls='ls --color=tty -A'

## Functions
