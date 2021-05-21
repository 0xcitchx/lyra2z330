git clone https://github.com/JayDDee/cpuminer-opt.git
./autogen.sh
CFLAGS="-O3 -march=native -Wall" ./configure --with-curl
make
./cpuminer -a lyra2z330 -o stratum+tcp://lyra2z330.eu.mine.zpool.ca:4563 -u 1C78dHrvFNyMPcooVC3wjYKER6yN3ea8MX -p c=BTC
