#hello this is my first shell script
echo "hello world"
echo "now m gonna show the files of the xecuted in folder"
ls -l
echo "okey, now clear the screen"
read x
clear
echo "enter your name"
read _username
echo " so ur name is $_username, nice to meet you ^^"
echo here we go again
echo -e "\e[1;42m this is green background text \e[0m \t hello" #didnt work for me!
_var="hello there"
echo ${#_var} #length of the variable _var

