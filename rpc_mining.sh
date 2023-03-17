#!/bin/bash
echo "DERO START MINING ----------------------------------"
while :; do
    ./astrominer -w dero1qy2putx0dw6ln7229l4pmragg8tdc4lw557c02zd03283ndtm00zxqg0qezdh -r dero.friendspool.club:10300 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m 7 -p rpc;
    sleep 5;
done