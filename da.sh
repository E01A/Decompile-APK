#!/bin/bash
#

apt install apktool 

apt install dex2jar

clear

read -p "Apk Name = " answer

apktool d $answer".apk"

d2j-dex2jar -f $answer".apk"

java -jar jd-gui.jar $answer-dex2jar.jar



