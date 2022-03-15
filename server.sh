#!/bin/bash
echo "********************Server Details*************************"  
HOSTNAME
uname -a
echo "*********************CPU Info******************************"
cat /proc/cpuinfo  | head -10
htop
echo "*********************Memory Info***************************"
cat /proc/meminfo 
echo "**********************Disk info****************************"
df


