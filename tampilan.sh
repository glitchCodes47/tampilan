#!/bin/sh
# code by glitch_art
# script perubah tampilan termux

# tampilan
tam1="===================================="
tam2="{   Welcome We Are User Termux     }"

# login termux
toilet -f big -F gay LOGIN
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = glitchart ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# FAMILY ILLUSION" | lolcat
    echo "# LOLZ UNKNOWN" | lolcat
    echo "# BLACK CYBER ILLUSION" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi 