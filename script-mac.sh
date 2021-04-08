# disable spotlight indexing
sudo mdutil -i off -a
echo Edit script-mac.sh in your fastmac repo to auto-run commands in your Mac instances
curl -fsSLo Miniforge3.sh https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-MacOSX-$(uname -m).sh
bash ./Miniforge3.sh
~/miniforge3/condabin/conda init
conda create -n robotologyenv
conda activate robotologyenv
conda install -c robotology idyntree icub-main
