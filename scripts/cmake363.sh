cd /home/pi/RetroPie-Setup/tmp/build/
wget https://cmake.org/files/v3.6/cmake-3.6.3.tar.gz 
tar -xvzf cmake-3.6.3.tar.gz 
cd cmake-3.6.3/ 
./bootstrap
sudo make
sudo make install
