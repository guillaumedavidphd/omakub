mkdir -p ~/Documents/Code
cd ~/Documents/Code
git clone https://github.com/vinceliuice/Jasper-gtk-theme.git
cd Jasper-gtk-theme
./install.sh -l -t blue --tweaks dracula
cd -

# gsettings set org.gnome.desktop.interface icon-theme "Colloid-"
# gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
# gsettings set org.gnome.desktop.interface cursor-theme 'Yaru'
gsettings set org.gnome.desktop.interface gtk-theme "Jasper-Blue-Dark-Dracula"
