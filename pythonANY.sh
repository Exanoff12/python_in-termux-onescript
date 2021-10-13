echo "enter python version: "
read pyver
apt-get install python$pyver --assume-yes
termux-setup-storage
cd storage
cd shared
mkdir python-termux
cd ~
clear
echo "installation of python $pyver finished"
echo "script by Exanoff12"
