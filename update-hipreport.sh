#!/bin/sh

sudo sed 's/--client-os"/--client-os-NOCHANGE/g' /usr/lib/openconnect/hipreport.sh > /usr/lib/openconnect/hipreport.sh 
sudo sed 's/CLIENTOS=Windows/CLIENTOS=Mac/g' /usr/lib/openconnect/hipreport.sh > /usr/lib/openconnect/hipreport.sh

sudo sed -i 's/openconnect-args=.*/openconnect-args=\/usr\/lib\/openconnect\/hipreport.sh/g' /etc/gpservice/gp.conf
