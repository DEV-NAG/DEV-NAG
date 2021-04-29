#!/usr/bin/env bash
cd $HOME/NIGGA
rm -rf $HOME/.telegram-cli
install() {
apt install dnsutils
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x NIGGA
chmod +x NG
./NG
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
