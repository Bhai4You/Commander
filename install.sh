#!/data/data/com.termux/files/usr/bin/bash
rm -f $PREFIX/bin/guide
chmod +x guide
mv guide $PREFIX/bin/
pkg install python -y
pkg install jq -y 
guide


