#!/bin/bash
#############################################################################################
# Jeedom installation script
# Sources :
# https://guillaumebraillon.fr/jeedom-installation-de-raspbian-et-jeedom-sur-raspberry/
# https://jeedom.github.io/documentation/installation/fr_FR/#_autre_diy
#############################################################################################
echo "Installing Jeedom..."
wget https://raw.githubusercontent.com/jeedom/core/stable/install/install.sh
chmod +x install.sh
./install.sh
