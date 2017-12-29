# Navigating the file system
alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ./../..'
alias .2='cd ./../..'
alias .3='cd ./../../..'
alias .4='cd ./../../../..'
alias .5='cd ./../../../../..'
alias .6='cd ./../../../../..'
alias cd..='cd ..'

# LS Aliases
alias la='ls -AF --color=auto'
alias ll='ls -lhAF --color=auto'
alias ld='ls -d */'
alias l.='ls -A | egrep "^\."'
alias l1='ls -1AF'
alias lg='ls -AF | grep'

# Git commands
alias gst='git status'
alias gl='git log --pretty=oneline --graph --all --decorate --abbrev-commit'
alias ga='git add'
alias gaa='git add .'
alias gcmt='git commit -m'
alias gck='git checkout'
alias gcb='git checkout -b'
alias gbd='git branch -d'
alias gbD='git branch -D'
alias gbr='git branch'
alias gd='git diff'
alias gdst='git diff --staged'
alias grhh='git reset --hard HEAD'
alias grstom='git reset --hard origin/master'
alias grebi='git rebase -i HEAD' # Use with additional CLI context
alias gpm='git push origin master'
alias gplm='git pull origin master'

# Etc
alias mkdir='mkdir -pv'
alias fucking='sudo'
alias please='sudo'
alias su='sudo -i'
alias top='htop'
alias chrom='google-chrome'
alias rungeth='./geth --networkid 1580 --port 30301 --datadir datadir --nodiscover --identity "williamMachine" --rpc --rpcport "8545" --rpccorsdomain "http://localhost:3000" --rpcapi "eth,net,web3" --unlock 0 console'
alias eslintq='node_modules/.bin/eslint --quiet'
alias eslint='node_modules/.bin/eslint'

# NPM
alias npmcc='npm cache clean'
alias npmis='npm install --save'
alias npmsdv='npm install -save-dev'
alias npmr='npm run'
alias npms='npm start'


# Typos
alias vi='vim'
alias vmi='vim'
alias bim='vim'

# FUCK
eval $(thefuck --alias fuck)
