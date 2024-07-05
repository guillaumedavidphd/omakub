mkdir -p ~/Applications
mkdir /tmp/ansel
cd /tmp/ansel
wget "https://nightly.link/aurelienpierreeng/ansel/workflows/lin-nightly/master/ansel.stable.AppImage.zip"
unzip ansel.stable.AppImage.zip
mv *.AppImage ~/Applications/
cd -