#!/bin/bash

#
# Executed after installing a new PHP version
#

# Add common PHP submodules
yes | sudo apt-get install php-curl php-mbstring php-xml

# Restart apache
sudo service apache2 restart
