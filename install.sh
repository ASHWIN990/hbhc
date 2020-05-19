#!/bin/bash

#Tool Name = Home-baked-hash-cracker
#Author = ASHWINI SAHU (GitHub : ASHWIN990)
#Date = 19/05/2020

if [ $(id -u) -ne 0 ]; then
        echo -e "\e[1;91mTHE INSTALLATION SCRIPT MUST BE RAN AS ROOT\e[0m"
        exit 1
fi

banner(){

cat << "EOF"

__/\\\________/\\\__/\\\\\\\\\\\\\____/\\\________/\\\________/\\\\\\\\\_        
 _\/\\\_______\/\\\_\/\\\/////////\\\_\/\\\_______\/\\\_____/\\\////////__       
  _\/\\\_______\/\\\_\/\\\_______\/\\\_\/\\\_______\/\\\___/\\\/___________      
   _\/\\\\\\\\\\\\\\\_\/\\\\\\\\\\\\\\__\/\\\\\\\\\\\\\\\__/\\\_____________     
    _\/\\\/////////\\\_\/\\\/////////\\\_\/\\\/////////\\\_\/\\\_____________    
     _\/\\\_______\/\\\_\/\\\_______\/\\\_\/\\\_______\/\\\_\//\\\____________   
      _\/\\\_______\/\\\_\/\\\_______\/\\\_\/\\\_______\/\\\__\///\\\__________  
       _\/\\\_______\/\\\_\/\\\\\\\\\\\\\/__\/\\\_______\/\\\____\////\\\\\\\\\_ 
        _\///________\///__\/////////////____\///________\///________\/////////__

EOF
echo -e "                             \e[7;91mHOME BAKED HASH CRACKER\e[0m          \e[\e[7;92;1mBY : \e[93;1mASHWINI SAHU\e[0m"
}


##### Creating the install function #####

install(){
    chmod +x md5* | echo -e "CHANGING THE FILE PERMISSIONS"
    chmod +x sha*
    mv -f sha* /usr/bin/ | echo -e "MOVING THE PYTHON SCRIPTS IN /usr/bin"
    mv -f md5* /usr/bin/
    cd .. && rm -rf HBHC/ | echo -e "Deleting the Directory"
    }

##### Calling the install function #####

banner
install
