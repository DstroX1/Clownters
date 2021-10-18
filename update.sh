#!/usr/bin/env bash

<<CLOWNTERS
 #CLOWNTERS
 #--------------------------------------------------------
 # Name script: Painel Clownters                         |
 #--------------------------------------------------------
 # Script     : A1 PAINEL                                |
 #--------------------------------------------------------
 # Description: dashboard for consultation and hack tools|
 #--------------------------------------------------------
 # Version    : 0.3                                      |
 #--------------------------------------------------------
 # Authors    : Patinn, Eduardo e Mike                   |
 #--------------------------------------------------------
 # Date       : 08/08/21                                 |
 #--------------------------------------------------------
 # Lincese    : MIT lincese                              |
 #--------------------------------------------------------
 # Use: bash A1.sh                                       |
 #--------------------------------------------------------
 #CLOWNTERS
CLOWNTERS

cd ..; rm -rf DstroX-Consultas
printf "\n\e[1;33m Atualizando...\e[m"
git clone https://github.com/DstroX1/DstroX-Consultas &> /dev/null
cd DstroX-Consultas
chmod +x *
./A1.sh
