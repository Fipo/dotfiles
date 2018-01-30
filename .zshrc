# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
export EDITOR=vim
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

alias config='/usr/local/bin/git --git-dir=/Users/fipo/.cfg/ --work-tree=/Users/fipo'

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
