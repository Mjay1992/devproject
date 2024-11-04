#!/bin/bash
echo "check disk usage in linux system"
disk_size=`df -h |grep "/dev/root" |awk '{print $5}' | cut -d '%' -f1`
echo "$disk_size% of disk is filles"
if [ $disk_size -gt 30 ];
then
	echo "disk is utilized more than 30%, expand disk or delete files soon"
else 
	echo "enough disk is available"
fi
