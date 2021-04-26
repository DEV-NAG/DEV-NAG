#!/usr/bin/env bash
cd $HOME/NIGGA
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x Run
chmod +x NG
./NG
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
