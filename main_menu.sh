echo Welcome to Lupis Memer Sandbox!
echo 1: Play 2: Set up Addons
read x
if [ $x == 1 ] 
then
echo Boot Starter Starting...
clear
shell Game.sh
fi
if [ $x == 2 ] 
then
clear
echo Enter Location of Addon 1 -FOLDER-
read b
echo $b >> addon1.lmdf
echo Enter Location of Addon 2 -FOLDER, GNET TO CANCEL-
read c
if [ $c == "GNET" ]
then
exit
fi
echo $c >> addon2.lmdf
echo Enter Location of Addon 3 -FOLDER, GNET TO CANCEL-
read d
if [ $d == "GNET" ]
then
exit
fi
echo $d >> addon2.lmdf
fi
