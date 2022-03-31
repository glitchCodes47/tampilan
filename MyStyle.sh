#!/bin/sh
# code by glitch official
# my style

# tampilan
tam1="===================================="
tam2="{   WE ARE FAMILY ILLUSION 404     }"

# login termux
toilet -f big -F gay LOGIN ROOT
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = family illusion ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Scurity cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# BLACK CYBER ILLUSION" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Wrong password" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi 
