export SERVICE_MODE=dev
source $HOME/12ships/env/12ships.dev.env

#alias btc2='$HOME/12ships/bitcoin-alt/src/bitcoin-cli --datadir=$HOME/2'
alias bqt2='$HOME/12ships/bitcoin-alt/src/bitcoin-qt'

alias brpc='bash  $HOME/12ships/monitor-bitcoin-12/sh.btc 1'
alias brpc2='bash  $HOME/12ships/monitor-bitcoin-12/sh.btc 2'
alias brpc3='bash  $HOME/12ships/monitor-bitcoin-12/sh.btc 3'

alias btd='bitcoind -datadir=$HOME/1'
alias btd2='bitcoind -datadir=$HOME/2'

alias btc='bitcoin-cli -datadir=$HOME/1'
alias btc2='bitcoin-cli -datadir=$HOME/2'
alias btc3='bitcoin-cli -datadir=$HOME/3'

alias eth1='geth --datadir "~/eth_1" --testnet'

alias ni='npm install'
alias nid='npm install --save-dev'
alias nig='npm install --global'
alias nt='npm test'
alias nit='npm install && npm test'
alias nk='npm link'
alias nr='npm run'
alias ns='npm start'
alias nf='npm cache clean && rm -rf node_modules && npm install'
alias nlg='npm list --global --depth=0'

export HISTCONTROL=ignoreboth:erasedups
