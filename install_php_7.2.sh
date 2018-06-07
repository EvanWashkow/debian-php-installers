#!/bin/bash

#
# Installs PHP 7.2, removing all other versions
#

# Switch to this script's directory
cd $(dirname "$0")

# Add third-party PHP repository
shared_scripts/add_php_repository.sh

# Remove previous PHP versions
shared_scripts/uninstall_previous_php.sh

# Install PHP 7.2 and common submodules
sudo apt-get install php7.2
sudo apt-get install php-curl php-mbstring php-xml

# Restart apache
sudo service apache2 restart
