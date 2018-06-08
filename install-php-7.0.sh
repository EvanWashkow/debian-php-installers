#!/bin/bash

#
# Installs PHP 7.0, removing all other versions
#

# Switch to this script's directory
cd $(dirname "$0")

# Install PHP 7.0
shared/install-preamble.sh
yes | sudo apt-get install php7.0
shared/install-postamble.sh
