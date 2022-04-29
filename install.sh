#!/data/data/com.termux/files/usr/bin/bash
rm -f $PREFIX/bin/guide
mv guide $PREFIX/bin/
chmod +x guide
pkg install python -y
pkg install jq -y 
apt update -y && apt upgrade -y
guide
