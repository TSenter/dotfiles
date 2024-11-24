# zsh aliases
alias ca="clear;clear"
alias ls="ls --color=auto"
alias ll="ls -lh"
alias la="ls -la"
alias open="xdg-open"

# Create a directory and navigate to it
mkcd() {
  local dir=$1
  mkdir -p $dir
  cd $dir
}