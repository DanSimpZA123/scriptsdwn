#!/bin/bash
while true
do
clear
    echo "    Test Assest Listing for New Equipment     "
    echo "----------------------------------------------"
    echo "                Makro Cornubia                "
    echo "----------------------------------------------"
    echo -n "Enter Till Number : "
    read Till
    echo "Till Number - "$Till >>me.csv
    echo -n "Enter Till Location : "
    read Location
    echo "Till Location - "$Location >>me.csv
    echo -n "Please enter Printer serial number :" 
    read Printer
    echo "NCR 6011 - "$Printer >>me.csv
    echo -n "Please enter Till PC Serial Number :"
    read PC
    echo "NCR 7603 -"$PC >>me.csv
    echo -n "Please enter Scanner serial number :" 
    read Scanner
    echo "Symbol -"$Scanner >>me.csv
    echo -n "Please enter Scanner Cradle serial number :" 
    read Cradle
    echo "Cradle -"$Cradle >>me.csv
    echo -n "Please enter Dynakey serial number :" 
    read Dyn
    echo "NCR 5967 - "$Dyn >>me.csv
    echo -n "Please enter Pole Display serial number :" 
    read Pole
    echo "NCR 5976 - "$Pole >>me.csv
    echo -n "Please enter VX820 serial number :" 
    read EFT
    echo "VX820 - "$EFT >>me.csv
    echo -e "Enter return to continue \c"
    read con
done
















