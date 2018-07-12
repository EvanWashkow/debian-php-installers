#!/bin/bash

#
# Installs PHP 7.2, removing all other versions
#

# Switch to this script's directory
cd $(dirname "$0")

# Install PHP 7.2
shared/install-preamble.sh
yes | sudo apt-get install php7.2
shared/install-postamble.sh

# Install common PHP submodules
yes | sudo apt-get install php7.2-curl php7.2-mbstring php7.2-mysql php7.2-xml
