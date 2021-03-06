#!/bin/bash

#
# Executed before installing a new PHP version
#




################################################################################
#                                ADD REPOSITORY
################################################################################

# Ensure the "add-apt-repository" command is installed
yes | sudo apt install software-properties-common

# Add the repository and refresh the package list
yes | sudo add-apt-repository ppa:ondrej/php
sudo apt-get update




################################################################################
#                          UNINSTALL PREVIOUS PHP VERSION
################################################################################

# Remove any previous PHP version
yes | sudo apt-get purge php5.*
yes | sudo apt-get purge php7.*
