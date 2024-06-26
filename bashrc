# mish-mash bashrc with ideas from openSUSE, Arch, and Fedora

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# set our aliases in ~/.alias
test -s ~/.alias && . ~/.alias || true

# lemon-lime prompt
export PS1="\[\e[38;5;47m\]\u\[\e[38;5;156m\]@\[\e[38;5;227m\]\h \[\e[38;5;231m\]\w \[\033[0m\]$ "

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
