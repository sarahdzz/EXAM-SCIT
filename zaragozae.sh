#!/bin/bash
column -s, -t Accidentes_ags_2021.csv | grep -i ZARAGOZA | awk '{print $1 "\t" $14}' 
