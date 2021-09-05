<div align="center" markdown="1">

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://gitHub.com/ASHWIN990/hbhc/graphs/commit-activity)
[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2FASHWIN990%2Fhbhc&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=Hits&edge_flat=false)](https://ashwini.codes)

</div>

<p align="center">
    <a href="https://github.com/ASHWIN990/hbhc">
        <img align="center" src="./screenshots/banner.png" alt="hbhc" border="0"/><br>
    </a>
</p>

<h3 align="center">HBHC  🏡 🍪 🔑 🔨</h3>
<h4 align="center">A tool for cracking famous Hashes.</h4>

## Description

HBHC is a tool writeen in Python3 for Cracking the hashes in speed, it's small and handy tools required only 2 arguments.

**IT CONSIST OF MULTIPLE SCRIPTS LISTED BELOW :-**

* md5-crack &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Crack Non Slated MD5 Hashes.
* sha1-crack &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Crack SHA1 Hashes.
* sha2-224-crack - Crack SHA2-224 Hashes.
* sha2-256-crack - Crack SHA2-256 Hashes.
* sha2-384-crack - Crack SHA2-384 Hashes.
* sha2-512-crack - Crack SHA2-512 Hashes.
* sha3-224-crack - Crack SHA3-224 Hashes.
* sha3-256-crack - Crack SHA3-256 Hashes.
* sha3-384-crack - Crack SHA3-384 Hashes.
* sha3-512-crack - Crack SHA3-512 Hashes.

## Prerequisite Linux/Unix & Windows

*To Run This Tool You MUST have installed Python3 or newer version*

* How to install Python3 in linux Distro wise
    * Arch &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| pacman -S python3
    * Debian &nbsp;| apt-get install python3
    * Ubuntu &nbsp;| apt-get install python3
    * CentOS | yum install python3

    If your disro is not listed here do a quick google search for how to install Python3 for your distro.

* How to install Python3 in Windows OS

    visit https://www.python.org/downloads/  and download the exe and install in your System.

## Installation For Linux/Unix

```console
foo@bar:~$ git clone https://github.com/ASHWIN990/HBHC.git

foo@bar:~$ cd HBHC

foo@bar:~$ bash install.sh
```

## Package Manager

**Arch Linux**

*hbhc is available in AUR by the name* **hbhc-git**

```console
foo@bar:~$ pamac install hbhc-git
```
```console
foo@bar:~$  yay -S hbhc-git
```
## Installation For Windows

```sh
git clone https://github.com/ASHWIN990/HBHC.git
```

## Unistallation for Linux/Unix

*To uninstall HBHC from the Linux/Unix System, run this command :-*
```console
foo@bar:~$ curl -s https://raw.githubusercontent.com/ASHWIN990/HBHC/master/uninstall.sh | sudo bash
```
## Usage
<h3 align="center">Usage In Linux/Unix</h3>
<p align="center">
    <img src="screenshots/usage.gif" align="center"></img>
</p>

HBHC consist of multiple tools and each can be called individually from shell.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Example : Taking **md5-cracker** as example

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**md5-crack** [**--hash** *Path to file that contains Hashes*] ["**--wordlist** *Path to the wordlist*]...

* IN Linux/Unix you can call the script from any where

* IN Windows You must be in the Directory or folder where you cloned the repo.
    * And then run

    ```python
    python3 sha1-cracker --hash hash.txt --wordlist wordlist.txt  #Or any other script
    ```

### Options 

HBHC SCRIPTS ONLY TAKE TWO PARAMETERS:-

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**--hash** -- Path to the file which contain the respective hash

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Can have Multiple but in diffrent line)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**--wordlist** -- Path to the wordlist file.

## Bugs

Right now i don't find any bug, but if you find any please report it.

## Authour 

My Name is Ashwini Sahu, and i write programs, If you like this please give a Star 🌟
