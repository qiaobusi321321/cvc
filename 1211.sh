#! /bin/bash
apt-get  update
apt-get dselect-upgrade
apt-get -y install com.cannathea.afc2d-arm64
sleep 3s
wget https://raw.githubusercontent.com/qiaobusi321321/cvc/main/pojieaxj.deb
dpkg -i  pojieaxj.deb 
sleep 3s
apt --fix-broken -y install
sleep 5s
uicache mobile
killall SpringBoard
