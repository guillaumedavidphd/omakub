cd /tmp
wget -O  zotero.sh "https://raw.githubusercontent.com/retorquere/zotero-deb/master/install.sh"
sudo bash ./zotero.sh
rm zotero.sh
cd -

sudo apt update
sudo apt install -y zotero