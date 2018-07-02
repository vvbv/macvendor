#!/bin/bash
echo ""
echo "-------------------"
echo "Use root to install"
echo "-------------------"
echo "Please enter your home folder name:"
read -p "/home/" username
if [ ! -d "/home/$username/.macvendors" ]; then
    mkdir /home/$username/.macvendors
    return_code=$?
    if [ $return_code != "0" ]; then
        echo "[ Error ]: /home/$username is an invalid location."
        exit
    fi
fi
cp oui.txt /home/$username/.macvendors/oui.txt
cp macvendor /usr/local/bin/
return_code=$?
if [ $return_code == "0" ]
then
    echo "[ ok ]: macvendor => /usr/local/bin/macvendor"
    echo "[ ok ]: Installation completed."
else
    echo "[ Error ]: run with super user."
fi
exit