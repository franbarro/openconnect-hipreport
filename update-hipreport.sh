#!/bin/sh

sudo sed 's/--client-os"/--client-os-NOCHANGE/g' /usr/lib/openconnect/hipreport.sh > /usr/lib/openconnect/hipreport.sh 
suod sed 's/CLIENTOS=Windows/CLIENTOS=Mac/g' /usr/lib/openconnect/hipreport.sh > /usr/lib/openconnect/hipreport.sh
