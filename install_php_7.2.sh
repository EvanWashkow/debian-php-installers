#!/bin/bash

#
# Installs PHP 7.2, removing all other versions
#

# Switch to this script's directory
cd $(dirname "$0")

# Install PHP 7.2
shared/install_preamble.sh
yes | sudo apt-get install php7.2
shared/install_postamble.sh
