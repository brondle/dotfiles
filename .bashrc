export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias itp="cd ~/documents/itp"
alias pi="ssh pi@128.122.6.172"
alias tmux="TERM=screen-256color-bce tmux -2"
alias python="python3"
alias pip="pip3"
alias vi="vim"
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux -2
fi # launch tmux on startup

