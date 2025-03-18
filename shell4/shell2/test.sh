#!/bin/bash
read -p "Enter your server: " server
if [ $server -ge 100 ]; then 
	echo "Server is available"
else 
	echo "Server is not available"
fi
