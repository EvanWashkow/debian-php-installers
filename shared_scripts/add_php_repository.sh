#!/bin/bash

#
# Adds third-party PHP repository to upgrade to other (newer) versions of PHP
#

# Add the repository and refresh the package list
yes | sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
