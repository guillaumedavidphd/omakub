sudo apt-add-repository ppa:system76/pop
sudo apt update
sudo apt install pop-fonts

gsettings set org.gnome.desktop.wm.preferences titlebar-font "Fira Sans SemiBold 10"
gsettings set org.gnome.desktop.interface monospace-font-name "Fira Mono Regular 11"
gsettings set org.gnome.desktop.interface document-font-name "Roboto Slab Regular 11"
gsettings set org.gnome.desktop.interface font-name "Fira Sans Book 10"