mkdir -p ~/Applications
cd ~/Applications
# Download latest ONLYOFFICE release info
release_info=$(wget -qO- https://api.github.com/repos/ONLYOFFICE/DesktopEditors/releases/latest)

# Extract download URL for x86_64 AppImage
download_url=$(echo "$release_info" | grep '"browser_download_url.*x86_64.AppImage"' | cut -d \" -f4)

# Check if download URL is found
if [[ -z "$download_url" ]]; then
  echo "Error: x86_64 AppImage not found in latest release"
  exit 1
fi

# Download the x86_64 AppImage
wget -c "$download_url"
cd -