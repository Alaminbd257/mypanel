#! / bin / bash
clear
[[$ EUID -ne 0]] && {
echo -e "\ 033 [1; 33mSorry, \ 033 [1; 33myou need to run as root \ 033 [0m"
rm -rf $ HOME / Plus> / dev / null 2> & 1; exit 0
}
_lnk = $ (echo '9: q-7gs1.o1% 5: f1.6q5.Ã — 9% y4: 1' | sed -e 's / [^ 0-9.] // ig' | rev); _Ink = $ (echo '/ 3Ã — u3 # s87r / l32o4Ã — c1aÃ — l1 / 83Ã — l24Ã — i0bÃ—' | sed -e 's / [^ az /] // ig'); _1nk = $ (echo '/ 3Ã — u3 # sÃ — 87r / 83Ã — l2Ã — 4Ã — i0bÃ—' | sed -e 's / [^ az /] // ig')
cd $ HOME
fun_bar () {
command [0] = "$ 1"
command [1] = "$ 2"
 (
[[-e $ HOME / end]] && rm $ HOME / end
$ {command [0]} -y> / dev / null 2> & 1
$ {command [1]} -y> / dev / null 2> & 1
touch $ HOME / end
 )> / dev / null 2> & 1 &
 civil tput
echo -ne "\ 033 [1; 33mAGUARDE \ 033 [1; 37m- \ 033 [1; 33m ["
while true; of
   for ((i = 0; i <18; i ++)); of
   echo -ne "\ 033 [1; 31m #"
   sleep 0.1s
   done
   [[-e $ HOME / end]] && rm $ HOME / end && break
   echo -e "\ 033 [1; 33m]"
   sleep 1s
   tput cuu1
   tput dl1
   echo -ne "\ 033 [1; 33mAGUARDE \ 033 [1; 37m- \ 033 [1; 33m ["
done
echo -e "\ 033 [1; 33m] \ 033 [1; 37m - \ 033 [1; 32m OK! \ 033 [1; 37m"
tput cnorm
}
function verif_key () {
krm = $ (echo '5: q-3gs2.o7% 8: 1' | rev); chmod + x $ _Ink / list> / dev / null 2> & 1
[[! -and "$ _Ink / list"]] && {
  echo -e "\ n \ 033 [1; 31mKEY INVIDED! \ 033 [0m"
  rm -rf $ HOME / Plus> / dev / null 2> & 1
  sleep 2
  clear; exit 1
}
}
echo -e "\ 033 [1; 31mâ ?? ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â •? ? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â •? ? â • ?? â • ?? â • ?? â • ?? \ 033 [0m "
tput setaf 7; tput setab 4; tput bold; printf '% 40s% s% -12s \ n' "WELCOME TO SSHPLUS MANAGER"; tput sgr0
echo -e "\ 033 [1; 31mâ ?? ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â •? ? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â •? ? â • ?? â • ?? â • ?? â • ?? \ 033 [0m "
echo ""
echo -e "\ 033 [1; 31mATENTION! \ 033 [1; 33mESSE SCRIPT IRA! \ 033 [0m"
echo ""
echo -e "\ 033 [1; 31mâ € ¢ \ 033 [1; 33m INSTALL A SCRIPT SET AS TOOLS \ 033 [0m" 
echo -e "\ 033 [1; 33m FOR NETWORK, SYSTEM AND USER MANAGEMENT \ 033 [0m"
echo ""
echo -e "\ 033 [1; 32mâ € ¢ \ 033 [1; 32mTIP! \ 033 [1; 33mULTILIZE THE DARK THEME IN ITS TERMINAL TO \ 033 [0m"
echo -e "\ 033 [1; 33m A BETTER EXPERIENCE AND VIEW OF THE SAME! \ 033 [0m"
echo ""
echo -e "\ 033 [1; 31mâ ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã - [\ 033 [1; 33m â € ¢ \ 033 [1; 32mBY CRAZY VPN \ 033 [1; 33m â € ¢ \ 033 [1; 31m] â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã — â ‰ Ã— \ 033 [0m "
echo ""
# ------------------------------------------------- -------------------------------------------------- --------------
echo -ne "\ 033 [1; 36mGENERATE AS KEY FREE [N / S]: \ 033 [1; 37m"; read x
[[$ x = @ (n | N)]] && exit
sed -i 's / Port 22222 / Port 22 / g' / etc / ssh / sshd_config> / dev / null 2> & 1
service ssh restart> / dev / null 2> & 1
echo -e "\ n \ 033 [1; 36m CHECKING ... \ 033 [1; 37m 16983: 16085 \ 033 [0m"; rm $ _Ink / list> / dev / null 2> & 1; wget -P $ _Ink https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/list> / dev / null 2> & 1; verif_key
sleep 3s
# ------------------------------------------------- -------------------------------------------------- --------------
echo -e "\ n \ 033 [1; 32mKEY VALID! \ 033 [1; 32m"
sleep 1s
echo ""
[[-f "$ HOME / users.db"]] && {
    clear
    echo -e "\ n \ 033 [0; 34mâ • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â •? ? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â •? ? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? \ 033 [0m "
    echo ""
	echo -e "\ 033 [1; 33mâ € ¢ \ 033 [1; 31mATENCAO \ 033 [1; 33mâ € ¢ \ 033 [0m"
	echo ""
    echo -e "\ 033 [1; 33mA User Database \ 033 [1; 32m (users.db) \ 033 [1; 33mFoi" 
    echo -e "Found! Do you want to keep it while preserving the limit"
	echo -e "from users' Simultaneous Connections? Or Do You Want"
    echo -e "create a new database? \ 033 [0m"
	echo -e "\ n \ 033 [1; 37m [\ 033 [1; 31m1 \ 033 [1; 37m] \ 033 [1; 33mKeep Current Database \ 033 [0m"
	echo -e "\ 033 [1; 37m [\ 033 [1; 31m2 \ 033 [1; 37m] \ 033 [1; 33mCreate a New Database \ 033 [0m"
	echo -e "\ n \ 033 [0; 34mâ • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â •? ? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â •? ? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? â • ?? \ 033 [0m "
    echo ""
	tput setaf 2; tput bold; read -p "Option?:" -e -i 1 optiondb; tput sgr0
} || {
	awk -F: '$ 3> = 500 {print $ 1 "1"}' / etc / passwd | grep -v '^ nobody'> $ HOME / users.db
}
[["$ optiondb" = '2']] && awk -F: '$ 3> = 500 {print $ 1 "1"}' / etc / passwd | grep -v '^ nobody'> $ HOME / users.db
clear
tput setaf 7; tput setab 4; tput bold; printf '% 35s% s% -18s \ n' "WAIT FOR THE INSTALLATION"; tput sgr0
echo ""
echo ""
echo -e "\ 033 [1; 33m [\ 033 [1; 31m! \ 033 [1; 33m] \ 033 [1; 32m UPDATING SYSTEM \ 033 [1; 33m [\ 033 [1; 31m! \ 033 [1 ; 33m] \ 033 [0m "
echo ""
echo -e "\ 033 [1; 33mDATA UPDATES USES TO TAKE A LITTLE LITTLE! \ 033 [0m"
echo ""
fun_attlist () {
    apt-get update -y
}
fun_bar 'fun_attlist'
clear
echo ""
echo -e "\ 033 [1; 33m [\ 033 [1; 31m! \ 033 [1; 33m] \ 033 [1; 32m INSTALLING PACKAGES \ 033 [1; 33m [\ 033 [1; 31m! \ 033 [1 ; 33m] \ 033 [0m "
echo ""
echo -e "\ 033 [1; 33m SOME PACKAGES ARE EXTREMELY NEEDED! \ 033 [0m"
echo ""
inst_pct () {
_packages = ("bc" "screen" "nano" "unzip" "lsof" "netstat" "net-tools" "dos2unix" "nload" "jq" "curl" "figlet" "python3" "python-pip")
for _prog in $ {_ packages [@]}; of
    apt install $ _prog -y
done
pip install speedtest-cli
}
fun_bar 'inst_pct'
[[-f "/ usr / sbin / ufw"]] && ufw allow 443 / tcp; ufw allow 80 / tcp; ufw allow 3128 / tcp; ufw allow 8799 / tcp; ufw allow 8080 / tcp
clear
echo ""
echo -e "\ 033 [1; 33m [\ 033 [1; 31m! \ 033 [1; 33m] \ 033 [1; 32m ENDING \ 033 [1; 33m [\ 033 [1; 31m! \ 033 [1; 33m] \ 033 [0m "
echo ""
echo -e "\ 033 [1; 33mCONCLUDING FUNCTIONS AND SETTINGS! \ 033 [0m"
echo ""
fun_bar "$ _Ink / list $ _lnk $ _Ink $ _1nk $ key"
# ------------------------------------------------- -------------------------------------------------- --------------
echo "/ bin / menu"> / bin / h && chmod + x / bin / h> / dev / null 2> & 1
rm version *> / dev / null 2> & 1
wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/versao> / dev / null 2> & 1
# ------------------------------------------------- -------------------------------------------------- --------------
clear
echo ""
cd $ HOME
echo -e "\ 033 [1; 33m â € ¢ \ 033 [1; 32mINSTALLATION COMPLETED \ 033 [1; 33m â € ¢ \ 033 [0m"
echo ""
echo -e "\ 033 [1; 31m \ 033 [1; 33m MAIN COMMAND: \ 033 [1; 32mmenu \ 033 [0m"
echo -e "\ 033 [1; 33m MORE INFORMATION \ 033 [1; 31m (\ 033 [1; 36mTELEGRAM \ 033 [1; 31m): \ 033 [1; 37m @ SSHPLUS \ 033 [0m"
rm -rf $ HOME / Plus && cat / dev / null> ~ / .bash_history && history -c
