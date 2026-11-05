#! /bin/sh

OBJETIVO= " [https://servidor-web-dmz.onrender.com](https://servidor-web-dmz.onrender.com) "

echo  " === SIMULACIÓN: GENERANDO TRÁFICO MASIVO HTTP === "
 echo  " Enviando ráfaga de peticiones concurrentes a $TARGET ... "

para  i  en  $( seq 1 30 ) ;  hacer 
  curl -s -o /dev/null " $TARGET "  & 
hecho

espera 
echo  " === PRUEBA FINALIZADA === "

# Mantiene el servicio activo en Render
python3 -m http.server 8080
