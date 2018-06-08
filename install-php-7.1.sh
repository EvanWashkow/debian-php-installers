#!/bin/bash

#
# Installs PHP 7.1, removing all other versions
#

# Switch to this script's directory
cd $(dirname "$0")

# Install PHP 7.1
shared/install-preamble.sh
yes | sudo apt-get install php7.1
shared/install-postamble.sh
