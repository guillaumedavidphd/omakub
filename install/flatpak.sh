sudo apt install -y flatpak
sudo apt install -y gnome-software-plugin-flatpak
sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

flatpak install -y flathub com.belmoussaoui.Authenticator
flatpak install -y flathub com.usebottles.bottles
flatpak install -y flathub app.drey.Warp
flatpak install -y flathub hu.irl.cameractrls
flatpak install -y flathub io.github.flattool.Warehouse
flatpak install -y flathub io.github.giantpinkrobots.varia
flatpak install -y flathub io.gitlab.adhami3310.Impression
flatpak install -y flathub com.github.KRTirtho.Spotube
flatpak install -y flathub com.github.tchx84.Flatseal
flatpak install -y flathub com.mattjakeman.ExtensionManager
flatpak install -y flathub io.missioncenter.MissionCenter
flatpak install -y flathub io.github.peazip.PeaZip
flatpak install -y flathub org.pitivi.Pitivi
flatpak install -y flathub org.mozilla.Thunderbird
flatpak install -y flathub org.tigervnc.vncviewer
flatpak install -y flathub net.werwolv.ImHex

cd /tmp
wget -O naps2.flatpak "https://github.com/cyanfish/naps2/releases/download/v7.4.2/naps2-7.4.2-linux-x64.flatpak"
sudo flatpak install -y ./naps2.flatpak
rm naps2.flatpak
cd -