sudo apt update
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build
cd xmrig/build
cmake ..
make -j$(nproc)
-a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u fikriramadan579@gmail.com -p fikri1234r
