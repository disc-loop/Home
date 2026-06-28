plugins=(git)
source $ZSH/oh-my-zsh.sh

source <(fzf --zsh)

alias cb='cd $PREVIOUS_DIR'
alias cd='changeDir() { export PREVIOUS_DIR=$(pwd); cd $1 }; changeDir'
alias chat='opencode'
alias home="cd $HOME_CONFIG"
alias pdp1170="ssh pi@192.168.0.212"
alias so="source ~/.zshrc"
alias system="cd $SYSTEM_CONFIG"
alias vd='vd --theme=asciimono'
alias vi='$EDITOR'
alias vimrc='$EDITOR ~/.vimrc'
alias zshenv='$EDITOR ~/.zshenv'
alias zshrc='$EDITOR ~/.zshrc'
