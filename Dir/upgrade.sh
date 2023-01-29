#!/bin/bash
#apt update
echo [UP]正在检测并更新gobuster...
apt install --only-upgrade gobuster
echo [UP]正在检测并更新dirsearch...
apt install --only-upgrade dirsearch
echo [INFO]Dir(目录爆破)武器库更新完成