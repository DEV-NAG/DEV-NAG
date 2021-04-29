#!/usr/bin/env bash
cd $HOME/DEV-NAG
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x NiggA
chmod +x NG
./NG
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
