export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin


[ -n "$PS1" ] && source ~/.bash_profile

# when things like nvm/yarn/rvm add rando shit into my .bashrc i move them to ~/.extrarc just cuz
[ -r "~/.extrarc" ] && source "~/.extrarc"
