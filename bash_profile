export PS1="\n\W/"

alias ll='ls -lahG'
alias be='bundle exec'
alias ducks='du -cks * | sort -rn | head' # find space hogs
alias sshconf='cat ~/.ssh/config'
alias pubkey='cat ~/.ssh/id_rsa.pub'

source ~/.git-completion

export EDITOR=mvim

# NVM
[ -r ~/.bashrc ] && . ~/.bashrc
nvm use node
