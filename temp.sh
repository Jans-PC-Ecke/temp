#!/bin/bash

 #df  ; 

echo 
sensors -A && hddtemp /dev/sda && hddtemp /dev/sdc && hddtemp /dev/sdd && hddtemp /dev/sde 


