mkdir -p ~/Documents/Code
cd ~/Documents/Code
git clone https://github.com/vinceliuice/Colloid-icon-theme.git
cd Colloid-icon-theme
./install.sh -s dracula -t all
cd -

# gsettings set org.gnome.desktop.interface icon-theme "Colloid-"
