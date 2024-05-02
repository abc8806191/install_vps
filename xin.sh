#!/bian/bash
apt update -y
echo "APT資源更新成功"
echo "安裝PPA"
sudo add-apt-repository ppa:deadsnakes/ppa -y 
sudo apt-get update -y
echo "PPA安裝成功"
sudo apt-get install python3.10 -y
apt install python3-pip -y
echo "python檔案安裝成功"
apt install speedtest-cli -y
echo "Speedtest-cli 安裝成功"


echo "====================="
echo "pip3套件開始安裝"
echo "====================="
pip3 install rsa
pip3 install thrift==0.11.0
pip3 install requests
pip3 install pytz
pip3 install bs4
pip3 install googletrans==4.0.0-rc1
pip3 install youtube_dl
pip3 install yt_dlp
pip3 install pafy
pip3 install humanfriendly
pip3 install asyncio
pip3 install humanize
pip3 install paramiko
pip3 install hyper
pip3 install twder
pip3 install html5lib
pip3 install httplib2
pip3 install null
pip3 install python-axolotl-curve25519
pip3 install requests_futures
pip3 install pycryptodome
pip3 install pandas
pip3 install qrcode
pip3 install image
pip3 install matplotlib

echo "====================="
echo "pip3套件 安裝完成"
echo "====================="

echo "====================="
echo "正在安裝中文化介面"
echo "====================="

sudo apt-get install -y language-pack-zh-hans-base

echo "====================="
echo "中文化界面安裝成功"
echo "====================="

echo "=============================="
echo "必要修復環境處理中..."
echo "=============================="
mv connection.py /usr/local/lib/python3.10/dist-packages/hyper/http11
mv headers.py /usr/local/lib/python3.10/dist-packages/hyper/common
mv null.py /usr/local/lib/python3.10/dist-packages/
mv flags.py /usr/local/lib/python3.10/dist-packages/hyperframe
mv settings.py /usr/local/lib/python3.10/dist-packages/h2
echo "=============================="
echo "環境修復完畢"
echo "請自行輸入 sudo reboot 進行重開"
echo "=============================="
