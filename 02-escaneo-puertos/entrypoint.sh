#! /bin/sh

HOST= " servidor-web-dmz.onrender.com "

echo  " === INICIANDO ESCANEO DE PUERTOS Y RECONOCIMIENTO EN LA DMZ === "
 echo  " Analizando puertos comunes sobre $HOST ... "

para  puerto  en 21 22 80 443 8080 3306 ;  hacer 
  nc -zv -w 2 $HOST  $port  2>&1 
hecho

echo  " === ESCÁNEO DE PUERTOS FINALIZADO === "

python3 -m http.server 8080
