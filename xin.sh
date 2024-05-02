#!/bian/bash
apt update -y
echo "APT資源更新成功"
echo "開始安裝Python"
apt install python3 -y
apt install python3-pip -y
echo "python檔案安裝成功"
apt install speedtest-cli -y
echo "Speedtest-cli 安裝成功"


echo "====================="
echo "pip3套件開始安裝"
echo "====================="
echo "====================="
echo "pip3套件開始安裝"
echo "====================="
sudo apt install python3-rsa
sudo apt install python3-thrift==0.11.0
sudo apt install python3-requests
sudo apt install python3-pytz
sudo apt install python3-bs4
sudo apt install python3-googletrans==4.0.0-rc1
sudo apt install python3-youtube_dl
sudo apt install python3-yt_dlp
sudo apt install python3-pafy
sudo apt install python3-humanfriendly
sudo apt install python3-asyncio
sudo apt install python3-humanize
sudo apt install python3-paramiko
sudo apt install python3-hyper
sudo apt install python3-twder
sudo apt install python3-html5lib
sudo apt install python3-httplib2
sudo apt install python3-null
sudo apt install python3-python-axolotl-curve25519
sudo apt install python3-requests_futures
sudo apt install python3-pycryptodome
sudo apt install python3-pandas
sudo apt install python3-qrcode
sudo apt install python3-image
sudo apt install python3-matplotlib

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
