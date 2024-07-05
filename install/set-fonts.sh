sudo apt install fonts-firacode fonts-roboto

cd /tmp
git clone https://github.com/pop-os/fonts.git
cd fonts
cp fira $HOME/.local/share/fonts -r
cp roboto-slab $HOME/.local/share/fonts -r
fc-cache -f -v
cd -

gsettings set org.gnome.desktop.wm.preferences titlebar-font "Fira Sans SemiBold 10"
gsettings set org.gnome.desktop.interface monospace-font-name "Fira Mono Regular 11"
gsettings set org.gnome.desktop.interface document-font-name "Roboto Slab Regular 11"
gsettings set org.gnome.desktop.interface font-name "Fira Sans Book 10"