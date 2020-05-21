<h1 align="center">HBHC 🏡 🍪 🔑 🔨</h1>

<h3 align="center">HBHC stands for Home Baked Hash Cracker.</h3>
<h4 align="center">This is a tool for cracking famous Hashes.</h4>

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

*To run this tool you must have installed Python3*

* How to install Python3 in linux Distro wise
    * Arch &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;| pacman -S python3
    * Debian &nbsp;| apt-get install python3
    * Ubuntu &nbsp;| apt-get install python3
    * CentOS | yum install python3

    If your disro is not listed here do a quick google search for how to install Python3 for your distro.

* How to install Python3 in Windows OS

    visit https://www.python.org/downloads/  and download the exe and install in your System.

## Installation For Linux/Unix

```sh
git clone https://github.com/ASHWIN990/HBHC.git | echo "1. Clone the repositry"

cd HBHC | echo -e "2. Go to the cloned directory"

bash install.sh | echo "3. Install with this command"
```

## Installation For Windows

```sh
git clone https://github.com/ASHWIN990/HBHC.git
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
    * And the run

    ```python
    python3 sha1-cracker #Or any other script
    ```

### Options 

HBHC SCRIPTS ONLY TAKE TWO PARAMETERS:-

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**--hash** -- Path to the file which contain the respective hash

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(Can have Multiple but in diffrent line)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**--wordlist** -- Path to the wordlist file.

## Bugs

Right now i don;t find any bug, but if you fonud please report it.

## Authour 

My name is Ashwini Sahu, and i write programs, If you like this please give a Star 🌟
