apt install -y libssl-dev
apt remove --purge --auto-remove cmake
tar xzf cmake-3.31.5.tar.gz
cd cmake-3.31.5
./configure
make
make install

