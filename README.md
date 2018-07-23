# windows-setup
This repository holds my two main scripts for setting up a Windows machine.

## backup.bat
This script takes care of backing up my data to an external device. I usually use **D:** as the external drive mapping and **renan** as my username, so you should change that to reuse it in your env.
It will create a directory on the external drive with the current date before starting the copy.
Also, it will avoid copying stuff that are already in a cloud (e.g. Dropbox, iCloud) and temporary/cache files (like maven local repository).

## choco_installer.bat
This script downloads and installs Chocolatey as a dependency manager (check it out at http://chocolatey.org/). Then it downloads and installs the packages I use the most. It cannot install Office 365 nor bank apps as of now. A list of available packages is available here: https://chocolatey.org/packages
