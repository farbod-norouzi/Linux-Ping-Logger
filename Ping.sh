#!/bin/bash 
clear
echo "................PING LOGGER................"
echo
echo "What Do You Want?"
echo
echo " | 1) Site Ping | 2) Self Ping | 3) Developer"
echo
read option

#star site ping

if [ $option == "1" ]
then
clear
echo "................PING LOGGER................"
echo
echo "Ok,Send a Number of PCK :"
echo
read pk
echo
echo "Ok,Now Send Site Address :"
echo
read site
clear
echo "We Founded This Information's : "
echo
echo "--- $site ping statistics ---"
echo
ping -c $pk $site | tee -a Site_IP.txt
fi
#end site ping

if [ $option == "2" ]
then
clear
echo "................PING LOGGER................"
echo
echo "Ok,Send a Number of PCK :"
echo
read pck
echo
echo "Ok,Now Send 8.8.8.8 :"
echo
read ip
clear
echo "We Founded This Information's : "
echo
echo "--- $ip ping statistics ---"
echo
ping -c $pck $ip | tee -a Self_IP.txt
echo
fi

if [ $option == "3" ]
then
clear
echo "................PING LOGGER................"
echo
echo "|Developer : Rose Pineal| 
|Email : rsepineal@gmail.com| 
|Telegram : https://t.me/rse_pineal|"
echo
echo "................PING LOGGER................"
fi
