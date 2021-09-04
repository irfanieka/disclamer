#!/bin/bash
POOL=na.luckpool.net:3956
WALLET=REejsFSEW7oNFAJf9joJufYZLg6tnPezsK
WORKER=$(echo $(shuf -i 1-5 -n 1)-BURUH)

chmod +x cariduit
./cariduit -c $POOL -u $WALLET.$WORKER -p x --cpu 7
