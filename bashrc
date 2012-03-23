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

#PS1="[\u@\h \W]$ "
PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
# auto start screen
#if [ -z "$STY" ]; then
#    exec screen -dRR
#fi

# bash aliases
alias g='git'
