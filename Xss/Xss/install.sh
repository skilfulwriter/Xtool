#!/bin/bash
#apt update
echo [INFO]正在安装xsstrike
cd xsstrike
pip3 install -r requirements.txt
echo [INFO]正在安装xsspear...
gem install XSpear
#echo [INFO]正在安装xsser...
#apt install xsser
echo [INFO]Xss(XSS漏洞利用)武器库安装完成