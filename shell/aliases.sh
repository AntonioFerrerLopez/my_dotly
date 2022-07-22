# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="exa -l"
alias la="exa -la"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'
alias gcm='git commit -m '
alias gcdev='git checkout development'


# Utils
alias k='kill -9'
alias xk='xkill'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
alias aliasmod="code $DOTLY_PATH/../../shell/aliases.sh "
alias aliasgrep="alias | grep"
alias postman="/home/antonio/Postman/./Postman"


#Docker
alias doconn="dot docker connect.sh"
alias dostop="docker stop"
alias dorm="docker rm"


#Editors
alias code="snap run code"
alias p.="~/.dotfiles/editors/./phpstorm "
alias d.="~/.dotfiles/editors/./datagrip "
alias w.="~/.dotfiles/editors/./webstorm "

#Personal 
alias proman="cd /home/antonio/projects/tci/promanager"


#Symfony
alias syreq="symfony composer req"
alias syreqdev="symfony composer req --dev"
alias syserv="symfony serve"
alias syservstop="symfony serve:stop"
alias sycon="symfony console"
alias sycom="symfony composer"
alias sytest="php bin/phpunit"
