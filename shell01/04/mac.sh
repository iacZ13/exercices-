#!/bin/sh
ifconfig | grep "ether " | for i in $(ifconfig |grep 'ether' |awk '{print $2}'); do printf "$i\n\n"; done 
