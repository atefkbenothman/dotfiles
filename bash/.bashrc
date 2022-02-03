# ignore start message
export BASH_SILENCE_DEPRECATION_WARNING=1

# start tmux on open
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux new -As0
fi

# aliases
alias ls="ls -alhG"
alias grep="grep --color=always"

# prompt
PS1='\[\e[0m\][\[\e[0m\]\u\[\e[0m\]@\[\e[0m\]\h \[\e[0m\]\w\[\e[0m\]]\[\e[0m\]$\[\e[0m\] '
