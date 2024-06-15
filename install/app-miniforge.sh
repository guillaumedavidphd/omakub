cd /tmp
wget -O miniforge.sh "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-Linux-x86_64.sh"
bash miniforge.sh -b -p $HOME/.local/miniforge3
rm miniforge.sh
cd -