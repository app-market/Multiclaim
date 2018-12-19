#!bin/sh

w='\e[97m'         #putih
g='\033[1;92m'     #hijau
r='\033[1;91m'     #merah
b='\033[1;94m'     #biru
uline='\e[1;4m'    #bergarisbawah
c='\033[1;36m'     #cyan
red='\033[1;31m'
k='\033[1;33m'     #kuning
u='\033[1;35m'     #ungu
re='\033[0m'       #putih

echo "$c    ▄▄     ▄▄▄▄      ▄▄▄▄      ▄▄"
echo "   ████    ▀▀██      ▀▀██      ██"
echo "   ████      ██        ██      ██ ▄██▀    ▄████▄   ▀██  ███"
echo "  ██  ██     ██        ██      ██▄██     ██▄▄▄▄██   ██▄ ██"
echo "  ██████     ██        ██      ██▀██▄    ██▀▀▀▀▀▀    ████▀"
echo " ▄██  ██▄    ██▄▄▄     ██▄▄▄   ██  ▀█▄   ▀██▄▄▄▄█     ███"
echo " ▀▀    ▀▀     ▀▀▀▀      ▀▀▀▀   ▀▀   ▀▀▀    ▀▀▀▀▀      ██"
echo "                                                    ███$k\n"
sleep 2
echo "========================<Welcome To Allkey Maker>========================\n"
echo $c'Author By       '$re':'$g' Kadal-15'$re'              ©Kadal-15'
echo $c'Telegram        '$re':'$g' 085336117892'$re'          v 1.0'
echo $c'Whatsapp        '$re':'$g' 085336117892'
echo $c'Channel Youtube '$re':'$g' Jejaka Kampret'
echo $c'Team            '$re':'$g' KadalCyber'
sleep 1
echo $k'Ini adalah Tools Untuk Membuat Allkey\n\n'
echo "list Faucet"
echo "http://deadsats.com/autofaucet?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "https://rocketfaucet.win/index.php?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "http://www.dogecoinfloodgate.ml/?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "https://coinclaimers.com/index.php?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "http://www.autostickydoge.tk/?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "https://faucet.dutchycorp.space/?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "https://dutchy-earn.000webhostapp.com/?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "https://dutchyfaucet.000webhostapp.com/?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "http://dogeauto.100count.net/?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
echo "http://autocoins.xyz/?r=DJG4YG3ARUkSt9e5xvHvSS3faVx3v1HM9p&rc=DOGE"
touch allkey.txt
sleep 2
ulang0='y'
echo -n $g'Ingin Melanjutkan'$k' ('$re'Y/T'$k')'$g ':'$re
sleep 0.5
read ulang0;
while [ $ulang0 = 'y' ] || [ $ulang0 = 'Y' ];
do
  clear
  cat -n allkey.txt
  echo -n $g'Masukan URL :'$re
  read pil;
  sleep 0.2
  echo -n $g'Masukan Jeda Dalam (s) :'$re
  read pil1;
  sleep 0.2
  echo "$pil||$pil1" >>allkey.txt
  echo -n $g'Lanjutkan'$k' ('$re'Y/T'$k')'$re
  read ulang0;
     while [ $ulang0 != 'y' ] && [ $ulang0 != 'Y' ] && [ $ulang0 != 't' ] && [ $ulang0 != 'T' ];
     do
       echo $g'Ops, Isi Dengan'$k '('$re'Y/T'$k')'$re
       read -p "Kadal-15 ~# " ulang0;
       sleep 0.5
     done
done
echo $k'saving to allkey.txt.....'$re
sleep 1
cat -n allkey.txt
sleep 3
exit
