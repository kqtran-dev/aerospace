#/bin/sh
aerospace list-windows --all | fzf --bind 'enter:execute($SHELL -c "aerospace focus --window-id {1}")+abort'
