#!/bin/bash
echo "Download the prometheus binaries"
if [ -e /home/ubuntu/prometheus-3.1.0-rc.0.linux-amd64.tar.gz ];
then
	echo "file is already existing so no need to download"
	tar -zxvf /home/ubuntu/prometheus-3.1.0-rc.0.linux-amd64.tar.gz

else
	echo "binary does not exists in system first we need to download"
	wget https://github.com/prometheus/prometheus/releases/download/v3.1.0-rc.0/prometheus-3.1.0-rc.0.linux-amd64.tar.gz
	tar -zxvf /home/ubuntu/prometheus-3.1.0-rc.0.darwin-amd64.tar.gz
	echo "file has been extracted you can start prometheus"
fi		
