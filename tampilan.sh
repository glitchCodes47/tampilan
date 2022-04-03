#!/bin/sh
# code by pain glitch
# script perubah tampilan termux

# tampilan
tam1="===================================="
tam2="{   WE ARE BIG FAMILY ILLUSION     }"

# login termux
toilet -f big -F gay LOGIN
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = pain666 ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# LOLZ UNKNOWN" | lolcat
    echo "# BLACK CYBER ILLUSION" | lolcat
    echo "# JAKARTA BLACKHAT CYBER CRIME" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Wrong Password" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi 