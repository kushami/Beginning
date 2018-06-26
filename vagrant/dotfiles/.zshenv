# bin
export USERBIN=$HOME/bin
export USERLOCALBIN=$HOME/.local/bin

# Go PATH
export GOPATH=$HOME

# PATH
typeset -U path
path=($USERBIN(N-/) $USERLOCALBIN(N-/) $path)

