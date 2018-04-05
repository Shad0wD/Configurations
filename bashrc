#
# ~/.bashrc
#
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --sort=extension --color=auto'

#PS1='[\u:@\h \W]\$ '
#PS1='\e[33m\u\e[00m@\e[32m\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] '
PS1="\[\e[33m\]\u\[\e[00m\]@\[\e[32m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] "

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
   alias ls='ls -F --sort=extension --color=auto'
   alias dir='dir --color=auto'
   alias vdir='vdir --color=auto'

   alias grep='grep --color=auto'
   alias fgrep='fgrep --color=auto'
   alias egrep='egrep --color=auto'
fi

# add date and time to history
export HISTTIMEFORMAT="%d/%m/%y %T "
