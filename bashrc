if [[ $- != *i* ]] ; then
    # Shell is non-interactive.  Be done now!
    return
fi

#check for source bashrc
if [ -f /etc/bash/bashrc ]; then
        . /etc/bash/bashrc
fi

if [ -f /etc/bash.bashrc ]; then
        . /etc/bash.bashrc
fi

function git_prompt {
    local STATUS=`git branch 2>/dev/null | grep -e '\*' 2>&1`
    if [[ "$STATUS" == *'Not a git'* ]]
    then
        return
    else
        echo "(${STATUS:2})"
    fi
}

#PS1="[\u@\h \W]$ "
PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[0m\] $(git_prompt)\n$ '
#PS1='\[\033[01;32m\]\u\[\033[0:33m\]@\[\033[01;32m\]\h\[\033[01;34m\] \w $\[\033[00m\] '
# auto start screen
#if [ -z "$STY" ]; then
#    exec screen -dRR
#fi

# bash aliases
alias g='git'
alias ls='ls --color=auto'
