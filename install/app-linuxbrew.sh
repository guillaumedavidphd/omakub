mkdir -p /tmp/linuxbrew
cd /tmp/linuxbrew
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh -o install.sh
chmod +x install.sh
NONINTERACTIVE=1 ./install.sh
cd -