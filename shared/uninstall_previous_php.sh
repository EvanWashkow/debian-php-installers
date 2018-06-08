#!/bin/bash

#
# Uninstalls the previous PHP version
#

# Remove any previous PHP version
yes | sudo apt-get purge php5.*
yes | sudo apt-get purge php7.*
