#!/bin/bash

# Add the repository
sudo add-apt-repository ppa:ondrej/php

# Update the package list
sudo apt-get update

# Remove PHP 7.0
sudo apt-get purge php7.*

# Install PHP 7.2 and common submodules
sudo apt-get install php7.2
sudo apt-get install php-curl php-mbstring php-xml

# Restart apache
sudo service apache2 restart
