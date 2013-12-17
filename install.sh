#!/bin/bash
chmod 755 ./backup
chmod 755 ./conf/main.conf
if [ ! -e "$HOME/.backup" ]; then
	mkdir $Home/.backup
	cp ./conf/* $HOME/.backup
fi
echo "Sudo is required to complete the installation" 1>&2
sudo cp ./backup /usr/bin/backup
echo "Install complete" 1>&2
