# nvim configuration

## install fuse

```
 yum install fuse*
```

## install nvim
```
chmod u+x nvim.appimage && ./nvim.appimage
ln -s ./nvim.appimage /usr/bin/nvim
```

## install node
```
curl -sL https://rpm.nodesource.com/setup_15.x | sudo bash -
sudo yum install -y nodejs
npm install -g n
n stable
```

## install plugs
Run following commands in nvim:
```
:PlugInstall
:GoUpdateBinaries
```

## go

In $home/.bashrc add following exports

```
export PATH=$PATH:$(go env GOROOT)/bin
export PATH=$PATH:$(go env GOPATH)/bin
```

## install language server

### efm

```
go get github.com/mattn/efm-langserver
```

### ccls

```
sudo yum install epel-release
sudo yum install snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install ccls --classic
```
