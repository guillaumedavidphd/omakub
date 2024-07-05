
sudo add-apt-repository ppa:papirus/papirus
sudo apt update
sudo apt install papirus-icon-theme  # Papirus, Papirus-Dark, and Papirus-Light

gtk-update-icon-cache
gsettings set org.gnome.desktop.interface icon-theme "Papirus"