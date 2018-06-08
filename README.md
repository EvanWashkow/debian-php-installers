## About
This project was originally created because Ubuntu 16.04 only comes with 7.0, and cannot be upgraded to--for example--PHP 7.2 very easily at all. You usually have to hunt around the web for a PPA to add, and then install it and update PHP by hand. 

That's where this project comes in: it contains various scripts to do all that for you. With one command, you can install the PHP version of your choice in a fully-automated script that also cleans up behind itself, removing the old version for you.

These scripts will work on any Debian-based distribution (Ubuntu, Mint, Elementary OS, etc.). Though, it has been primarily tested on ScotchBox 3.5 (Ubuntu 16.04).




## Installation

It should be pretty apparent how to install, but if you need a bit of help, see below:

1. `cd ~`
2. `git clone https://github.com/EvanWashkow/debian-php-installers`
3. `debian-php-installers/install-php-<<version number>>.sh`
4. `php -v`
    * Verify you are on the new version

### Troubleshooting

1. Permission errors when trying to run the script,
    ```
    chmod 775 debian-php-installers/*
    ```
