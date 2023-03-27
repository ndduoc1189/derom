#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy2putx0dw6ln7229l4pmragg8tdc4lw557c02zd03283ndtm00zxqg0qezdh -r dero.friendspool.club:10300 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m 6 -p rpc;
    sleep 5;
done
