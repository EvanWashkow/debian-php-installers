#!/bin/bash

#
# Installs PHP 7.1, removing all other versions
#

# Switch to this script's directory
cd $(dirname "$0")

# Preamble
shared/install-preamble.sh

# Install PHP 7.1
yes | sudo apt-get install php7.1

# Install common PHP submodules
yes | sudo apt-get install php7.1-curl php7.1-mbstring php7.1-mysql php7.1-xml

# Postamble
shared/install-postamble.sh