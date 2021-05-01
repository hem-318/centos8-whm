#automation script to make whm panel in centos 8
cd ..
echo "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ 
█                                                                     █
█  ▀█▀ █▀▀ █▀▀ █▀▀ █▀▀█ █▀▀█ █▀▀ █▀▀█  █▀█  █▀▀█    ▒█  █ █▀▀ █▀▄▀█   █
█  ▒█░ █   █▀▀ █   █▄▄▀ █▄▄█ █     ▀▄ █▄▄█▄ █▄▄▀ ▀▀ ▒█▀▀█ █▀▀ █ ▀ █   █
█  ▄█▄ ▀▀▀ ▀▀▀ ▀▀▀ ▀ ▀▀ ▀  ▀ ▀▀▀ █▄▄█    █  ▀░▀▀    ▒█  █ ▀▀▀ ▀   ▀   █
▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█   "


hostnamectl set-hostname cpanel.ice.lan
yum install perl
yum install curl
curl -o latest -L https://securedownloads.cpanel.net/latest
sh latest

echo -e "
\e[1;33m------ Whm cpanel install success ------
How to access-

Port 2087

=>https://SERVER_IP:2087

(\_/)         
( •_•)
/>    Kbye\e[0m

"

echo -e "\e[1;31m▄▄▄▄▄▄▄▄▄▄▄ Script by @icecrac34r_hem ▄▄▄▄▄▄▄▄▄▄▄\e[0m"

