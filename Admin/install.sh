#!/bin/bash
#apt update
echo [INFO]正在安装hydra
apt install hydra
echo [INFO]正在安装webcrack...
cd webcrack
pip3 install -r requirements.txt
cd -
echo [INFO]正在安装loginbrute...
cd loginbrute
pip3 install -r requirements.txt
echo [INFO]Admin(后台爆破)武器库安装完成