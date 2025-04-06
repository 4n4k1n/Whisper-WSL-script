#!/bin/bash

chmod 777 .bashrc
touch ~/whisp.sh
curl -L https://raw.githubusercontent.com/4n4k1n/Whisper-WSL-script/main/whisp.sh > ~/whisp.sh
chmod 777 ~/whisp.sh
echo "alias wisp='bash ~/whisp.sh'" >> ~/.bashrc