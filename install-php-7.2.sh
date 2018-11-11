#!/bin/bash

#
# Installs PHP 7.2, removing all other versions
#

# Switch to this script's directory
cd $(dirname "$0")

# Preamble
shared/install-preamble.sh

# Install PHP 7.2
yes | sudo apt-get install php7.2

# Install common PHP submodules
yes | sudo apt-get install php7.2-curl php7.2-mbstring php7.2-mysql php7.2-xml

# Postamble
shared/install-postamble.sh
