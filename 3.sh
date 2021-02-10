#! /bin/bash
clear
read -p 'Enter a name:' k
echo
clear
if [[ $k == rabbi ]];then
clear
sleep 2.0
echo -e "\033[1;92m Hey rabbi..."
cd
cd shell
bash 4.sh
sleep 3.0
else
printf "\033[1;91mWrong username \033[1;93m[\033[1;91m!!\033[1;93m]\033[0m\n"
sleep 1.0
fi
cd
cd shell
bash 3.sh
