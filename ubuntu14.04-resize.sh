
sudo apt-get remove libcheese23
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get install xserver-xorg-core
sudo apt-get install virtualbox-guest-utils virtualbox-guest-x11 virtualbox-guest-dkms
sudo ubuntu-drivers autoinstall
echo 'please restart the virtual machine'
