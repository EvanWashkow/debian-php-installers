#!/bin/bash

#
# Adds third-party PHP repository to upgrade to other (newer) versions of PHP
#

# Ensure the "add-apt-repository" command is installed
yes | sudo apt install software-properties-common

# Add the repository and refresh the package list
yes | sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
