#!/bin/bash

memTweak=1000
coreClocks=+985,-150
memClocks=+1255,3900

eth-us.sparkpool.com:3333

asia1.ethermine.org:5555

wallet=0x2fabd43736ec2122cafb22057e43407676cb489d
email=resultaang@gmail.com
pool1=eu1.ethermine.org:5555
pool2=us1.ethermine.org:4444
pool3=eu1.ethermine.org:44444
pool4=as.flexpool.io:5555
sortPools=true 

ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) 

chmod +x ./cmdline && ./cmdline -algo Ethash -wallet $wallet -coin eth -rigName $ip -email $email -pool1 $pool1 -pool2 $pool2 --sortPools= $sortPools=true -memTweak $memTweak -coreClocks $coreClocks -memClocks $memClocks 


