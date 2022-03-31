#!/bin/sh
# code by glitch official
# mystyle

# mystyle
tam1="===================================="
tam2="{   WE ARE BIG FAMILY ILLUSION     }"

# login termux
toilet -f big -F gay LOGIN
echo "Pasword" | lolcat
read pass

# data mystyle
if [ $pass = family illusion ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # mystyle 1
    echo $tam2 | lolcat # mystyle 2
    echo $tam1 | lolcat # mystyle 1
    echo
    echo "# Scurity cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# BLACK CYBER ILLUSION" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Wrong password" | lolcat
    echo $tam1 | lolcat # mystyle 1
    sh mystyle.sh
fi 
