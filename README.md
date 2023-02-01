# nvim configuration

## install nvim

build from source

```
make CMAKE_BUILD_TYPE=RelWithDebInfo CMAKE_INSTALL_PREFIX=/home/qing/nvim
```

Install [packer](https://github.com/neovim/nvim-lspconfig).

## install plugs
Run following commands in nvim:
```
:PackerSync
:GoUpdateBinaries
```

## go

In $home/.profile add following exports

```
export PATH=$PATH:$(go env GOROOT)/bin
export PATH=$PATH:$(go env GOPATH)/bin
export GO111MODULE=on
export GOPROXY=https://goproxy.cn
```

## install node
```
curl -sL https://rpm.nodesource.com/setup_15.x | sudo bash -
sudo yum install -y nodejs
npm install -g n
n stable
```

## install language server

https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md

### ccls

```
sudo yum install epel-release
sudo yum install snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install ccls --classic
```

### update tmux

```
cp tmux.sample.conf $home/.tmux.conf
```
