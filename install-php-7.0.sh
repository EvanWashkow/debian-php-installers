#!/bin/bash

#
# Installs PHP 7.0, removing all other versions
#

# Switch to this script's directory
cd $(dirname "$0")

# Preamble
shared/install-preamble.sh

# Install PHP 7.0
yes | sudo apt-get install php7.0

# Install common PHP submodules
yes | sudo apt-get install php7.0-curl php7.0-mbstring php7.0-mysql php7.0-xml

# Postamble
shared/install-postamble.sh