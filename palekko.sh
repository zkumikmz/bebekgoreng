#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt update && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz && tar -xvf lolMiner_v1.31_Lin64.tar.gz && cd 1.31
./lolMiner --algo ETHASH --pool daggerhashimoto.usa.nicehash.com:3353 --user 34thPrWdEyDyN6R9CnQwU8LhQJuJEGMMVH.rig1
while [ 1 ]; do
sleep 3
done
sleep 999
