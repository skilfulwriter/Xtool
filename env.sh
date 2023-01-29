#设置系统语言为中文并汉化nethunter
apt-get install ttf-wqy-microhei ttf-wqy-zenhei xfonts-wqy
dpkg-reconfigure locales
#配置环境
apt install python3 python3-pip golang-go #xsltproc
#安装部分通过apt安装的工具
apt install nmap metasploit-framework sqlmap #dirsearch gobuster exploitdb xsser brutespray hydra
#设置pip国内源
pip config set global.index-url https://mirrors.aliyun.com/pypi/simple/
#安装部分基于py3的工具
pip install sqlmap wafw00f #crlfsuite webview cors
#设置gem国内源
gem sources --add https://gems.ruby-china.com/ --remove https://rubygems.org/
#安装xss/xspear工具
#gem install XSpear
#安装部分工具mysql依赖
apt install libmariadb-dev-compat libmariadb-dev
#一键配置linux工具
#. <(curl -L gitee.com/mo2/linux/raw/2/2)
#配置go环境
go env -w GOPROXY=http://mirrors.aliyun.com/goproxy/