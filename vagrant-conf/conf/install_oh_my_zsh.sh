#!/usr/bin/env bash
PATH=${1}

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
cd ${PATH} && sudo pip install -r requirements.txt && ./install.py install_all