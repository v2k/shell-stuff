# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/usr/sbin:/sbin

export PATH

startxwin >/dev/null 2>&1
export DISPLAY=localhost:10.0
