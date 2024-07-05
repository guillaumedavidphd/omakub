mkdir -p ~/Applications
cd ~/Applications
wget -c $(wget -qO- https://api.github.com/repos/heyman/heynote/releases/latest | grep "browser_download_url.*AppImage" | cut -d \" -f4)
cd -