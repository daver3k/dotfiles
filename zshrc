# set our aliases in ~/.alias
test -s ~/.alias && . ~/.alias || true

export PS1="%{%F{165}%}%n%{%F{171}%}@%{%F{213}%}%m %{%F{219}%}%1~ %{%f%}$ "
