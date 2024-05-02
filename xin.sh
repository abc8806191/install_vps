#!/bian/bash
apt update -y
echo "APT資源更新成功"
echo "開始安裝Python"
apt install python3 -y
sudo apt install pipx
pipx ensurepath
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
pipx install rsa
pipx install thrift
pipx install requests
pipx install pytz
pipx install beautifulsoup4
pipx install googletrans
pipx install youtube-dl
pipx install yt-dlp
pipx install pafy
pipx install humanfriendly
pipx install asyncio
pipx install humanize
pipx install paramiko
pipx install hyper
pipx install twder
pipx install html5lib
pipx install httplib2
pipx install null
pipx install python-axolotl-curve25519
pipx install requests-futures
pipx install pycryptodome
pipx install pandas
pipx install qrcode
pipx install pillow
pipx install matplotlib

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
