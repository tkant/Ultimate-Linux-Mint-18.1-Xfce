#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################




rm /tmp/vivaldi-stable.deb

sudo apt install -y libcurl3
sudo apt-get -f install
wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.6.689.46-1_amd64.deb -O /tmp/vivaldi-stable.deb
sudo dpkg -i /tmp/vivaldi-stable.deb

rm /tmp/vivaldi-stable.deb


##################################################################################################################

echo "################################################################"
echo "###################     vivaldi installed    ###################"
echo "################################################################"


