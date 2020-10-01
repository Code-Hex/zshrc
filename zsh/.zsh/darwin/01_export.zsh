# For Mac
export EDITOR=vim
export LANG=ja_JP.UTF-8
export PATH=$HOME/bin:$PATH

# go
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# postgresql
export PGDATA=/usr/local/var/postgres

# openssl
export OPENSSL_INCLUDE="/usr/local/opt/openssl/include"
export OPENSSL_LIB="/usr/local/opt/openssl/lib"
export LDFLAGS=-L/usr/local/opt/openssl/lib
export CPPFLAGS=-I/usr/local/opt/openssl/include

# homebrew
export HOMEBREW_NO_AUTO_UPDATE=1

# nodebrew
export NODEBREW_ROOT=/usr/local/var/nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=/usr/local/opt/llvm/bin:$PATH

# rust
export PATH=$HOME/.cargo/bin:$PATH
#export PATH=/usr/local/opt/python/libexec/bin:$PATH

# phpenv
export PATH="$HOME/.phpenv/bin:$PATH"

export NODEBREW_ROOT=/usr/local/var/nodebrew

# google
export PATH="$HOME/google-cloud-sdk/bin:$PATH"

# lldb
export LLDB_DEBUGSERVER_PATH=/Library/Developer/CommandLineTools/Library/PrivateFrameworks/LLDB.framework/Versions/A/Resources/debugserver

# deno
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
