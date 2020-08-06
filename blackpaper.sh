green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"


echo  $green
echo "The black paper.............";
sleep 0.9;
clear
echo
echo
echo
echo
pkg install curl -y
pkg install ruby -y
gem install lolcat
pkg install neofetch -y
echo $cyan
clear
figlet Decorate | lolcat
echo ------------------------------
echo Nama Tools:Decorate
echo Team:The Black Paper Indonesia
echo Tools Created By:7870a
echo github:https://github.com/7870a
echo Versi:2.0
echo ------------------------------
echo $red
echo Pilih Tema
echo 1 H
echo 2 7870a
echo 3 lynx
echo your answer
read d

if [ $d = "1" ]
then
echo mengambil data
fi

if [ $d = "2" ]
then
cd j
sh b.sh
exit
fi

if [ $d = "3" ]
then
cd g
sh b.sh
exit
fi


echo Memulai menghias...
rm -rf ../../usr/etc/bash.bashrc
cp bash.bashrc ../../usr/etc

echo complete | lolcat
echo ketik exit dan masuk lagi untuk menyempurnakan | lolcat
