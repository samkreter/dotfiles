source $HOME/.gvm/scripts/gvm
gvm use go${GO_VERSION}
export GOPATH=~/workspace/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin