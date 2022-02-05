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
PS1='\[\e[0m\][\[\e[0;1;97m\]\u\[\e[0;1;97m\]@\[\e[0;1;32m\]\h\[\e[0m\]:\[\e[0;1;34m\]\w\[\e[0m\]]\[\e[0m\]$\[\e[0m\] '

# tell fzf to look for hidden files
export FZF_DEFAULT_COMMAND='rg --files --hidden -g "!.git" '
