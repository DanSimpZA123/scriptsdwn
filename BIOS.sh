#!/bin/bash
echo "Select BIOS information for Output ***************  
1) BIOS Date 
2) BIOS Version 
3) Board Version
4) NCR Model 
5) Serial Number 
6) DUMP DMI Info to Seprate File"

read n
case $n in

1) cat /sys/class/dmi/id/bios_date >> BIOSInfo.txt for opn 1;;

2) cat /sys/class/dmi/id/bios_version >> BIOSInfo.txt for opn 2;;

3) cat /sys/class/dmi/id/board_version >> BIOSInfo.txt for opn 3;;

4) sudo cat /sys/class/dmi/id/product_name >> BIOSInfo.txt for opn 4;;

5) sudo cat /sys/class/dmi/id/product_serial >> BIOSInfo.txt for opn 5;;

6) sudo dmidecode > BIOSALL.txt for opn 6;;

*) invalid option

esac
      
                                           



