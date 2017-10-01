export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

alias grao='git remote add origin'
alias grro='git remote remove origin'
alias gic='git init; git add .; git commit -m "initial commit"'
alias gpm='git add .; git commit -m "update"; git push origin master;'
alias gpd='git add .; git commit -m "update"; git push origin develop;'
alias gs='git status'
alias gb='git branch'
alias gcb='git checkout -b'
alias ga='git add .'
alias gc='git add .; git commit -m "update"'
alias gpo='git add .; git commit -m "update"; git push origin '
alias gd='git diff'
export PATH="$PATH:$HOME/Library/Android/sdk/platform-tools"

