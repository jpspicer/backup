Installation:
1.move to the directory that holds the files
2. as root type ./install.sh
3. you're done

Usage:
The first thing you should do is edit the config file found at /etc/backup/main.conf, or you can edit it prior to installing. Once you have configured the main conf file you will need to setup the default user config (it is used if you don't specify a user with -u) at /etc/backup/default.conf. If you want more users follow the instructions in main.conf. All configuration can be done before the install. Then, you can run the script by typing backup into your bash shell. For help about using the script you can get help with the -h option. Ideally this script should be scheduled so that you don't have to run it manually.

legal:
This script is provided with out a warranty or guaranty of any kind and in the chance that it causes damage to files and or hardware the developer (Justin Spicer) of this script holds no resoponsibility. This script can be redistributed for free or at a charge, if you can find someone willing to pay for it, in a modified or unmodified form as long as this document is included and credit is given to said developer.