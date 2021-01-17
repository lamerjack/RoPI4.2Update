cd /home/pi/RetroPie-Setup/tmp/build/
wget https://cmake.org/files/v3.7/cmake-3.7.2.tar.gz 
tar -xvzf cmake-3.7.2.tar.gz 
cd cmake-3.7.2/ 
./bootstrap
sudo make
sudo make install
