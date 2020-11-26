sudo apt update
sudo apt upgrade

# Repos
sudo apt install flatpak
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo apt install snapd

# CUDA
sudo apt install nvidia-cuda-toolkit nvidia-modprobe

# System Utils
sudo apt install ttf-mscorefonts-installer
sudo apt install gnome-tweaks
sudo apt install breeze-cursor-theme
sudo apt install synaptic
sudo apt install htop
sudo apt install tilix
flatpak install flathub com.leinardi.gwe

# install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm -f ./google-chrome-stable_current_amd64.deb

# Media
sudo apt install steam
sudo apt install transmission
sudo apt install vlc
sudo snap install spotify

# Art
#sudo apt install blender
sudo snap install musescore
sudo apt install rawtherapee
sudo apt install gimp

# Development and Engineering
sudo apt install gnome-boxes
sudo apt install atom
sudo apt install freecad

sudo apt autoremove
