#!/bin/bash

#Tool Name = Home-baked-hash-cracker
#Author = ASHWINI SAHU (GitHub : ASHWIN990)
#Date = 21/05/2020

if [ $(id -u) -ne 0 ]; then
        echo -e "\e[1;91mTHE INSTALLATION SCRIPT MUST BE RAN AS ROOT\e[0m"
        exit 1
fi

uninstall(){
    rm -rf /usr/bin/md5-crack | echo -e "DELETING THE PYTHON SCRIPTS IN /usr/bin"
    rm -rf /usr/bin/sha1-crack
    rm -rf /usr/bin/sha2-224-crack
    rm -rf /usr/bin/sha2-256-crack
    rm -rf /usr/bin/sha2-384-crack
    rm -rf /usr/bin/sha2-512-crack
    rm -rf /usr/bin/sha3-224-crack
    rm -rf /usr/bin/sha3-256-crack
    rm -rf /usr/bin/sha3-384-crack
    rm -rf /usr/bin/sha3-512-crack
    rm -rf /usr/bin/hbhc
    rm -rf /usr/local/share/man/man1/hbhc.1.gz
    mandb -q | echo -e "\e[93;1mREMOVING THE MAN PAGE"
    echo -e "THANKS FOR USING HBHC"
    }

##### Calling the uninstall function #####

uninstall