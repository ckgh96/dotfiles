alias tmux='tmux -2'

shopt -s histappend
export PROMPT_COMMAND="history -a; history -n; $PROMPT_COMMAND"
