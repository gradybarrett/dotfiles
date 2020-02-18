# Allow deleting single words in paths such as in 'cat /var/log/nginx.log''
bind '\C-w:unix-filename-rubout'

alias vim='mvim -v'