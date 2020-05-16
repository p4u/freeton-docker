#!/bin/bash
cd /root/main.ton.dev/scripts
. env.sh
./msig_genaddr.sh
./create_wallet.sh
./run.sh
#tail -f /var/ton-work/node.log
