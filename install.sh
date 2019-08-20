#!/bin/bash

echo " ============="
echo " by sr.pentest"
echo " ============="
sleep 3

echo " bem-vindo a instalaçao automatica depedecias c e c ++"
sleep 2   


echo " vai ser instalando?"
sleep 2

echo "0)gcc + make"
sleep 2

echo "01)gcc-5-multilib Installed"
sleep 2

echo "02)gcc-multilib Installed"
sleep 2

echo "03)lib32gcc-5-dev Installed"
sleep 2

echo "04)libx32asan2 Installed"
sleep 2

echo "05)libx32cilkrts5 Installed"
sleep 2

echo "06)libx32gcc-5-dev Installed"
sleep 2

echo "07)libx32gcc1 Installed"
sleep 2

echo "08)libx32stdc++6 Installed"
sleep 2

echo "09)libx32ubsan0  installed"
sleep 2

echo "vamos começar instalaçao!" 
sudo  apt install  gcc -y

echo " ============"
echo " instalando > gcc!"
echo " ===== ====="

sleep 2
sudo apt install make -y

echo " ============"
echo " instalando > make!"
echo " ===== ====="

sleep 2
sudo apt install gcc-5-multilib -y 

echo " ============"
echo " instalando > gcc-5-multilib!"
echo " ===== ====="

sleep 2
sudo apt install gcc-multilib  -y  

echo " ============"
echo " instalando > gcc-multilib!"
echo " ===== ====="

sleep 2
sudo apt install lib32gcc-5-dev -y 

echo " ============"
echo " instalando > lib32gcc-5-dev!"
echo " ===== ====="

sleep 2
sudo apt install libx32asan2  -y 

echo " ============"
echo " instalando > libx32asan2!"
echo " ===== ====="

sleep 2
sudo apt install libx32cilkrts5 -y 

echo " ============"
echo " instalando >  libx32cilkrts5!"
echo " ===== ====="

sleep 2
sudo apt install libx32gcc-5-dev -y 

echo " ============"
echo " instalando > libx32gcc-5-dev!"
echo " ===== ====="


sleep 2
sudo apt install libx32gcc1  -y 
echo " ============"
echo " instalando > libx32gcc1!"
echo " ===== ====="

sleep 2
sudo apt install libx32stdc++6 -y  

echo " ============"
echo " instalando > libx32stdc++6!"
echo " ===== ====="

sleep 2
sudo apt install libx32ubsan0 -y 

echo " ============"
echo " instalando > libx32ubsan0!"
echo " ===== ====="

sleep 2

echo   "================="
echo "  update system " 
echo " ================="

sleep 2 

echo "espere ate atulizar seu sistema!"

sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get dist-upgrade  -y 
sleep 2

echo "================================"
echo " atulizaçao completa do sistema! "
echo "================================"
