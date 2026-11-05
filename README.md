# laboratorio-ciberseguridad-marianagudelo-juanbecerra
EA2- Seguridad en redes y aplicaciones web Evidencia de Aprendizaje: demostración en vivo y evaluación de laboratorio en la nube

Aquí tienes el texto completo formateado en Markdown listo para copiar y pegar en GitHub Gist (o en un archivo .md).

Al pegarlo en gist.github.comcon el nombre laboratorio.md, se renderizará automáticamente con colores de sintaxis, cajas oscuras elegantes y el botón de copiar en cada bloque de código.

# 🛡️ Guía Técnica y Códigos del Laboratorio de Ciberseguridad

Este documento contiene la estructura de archivos y el código fuente completo para los
8 servicios que componen el entorno de pruebas en Render.

> ** Nota importante: ** Antes de desplegar los módulos ` 01 ` al ` 07 ` , recuerda reemplazar 
> ` https://servidor-web-dmz.onrender.com ` en los scripts por la ** URL real ** que Render 
> le asignó a tu servicio ` 00-servidor-dmz ` .

---

## 📁 Estructura del Repositorio

``` texto
laboratorio-ciberseguridad/ 
├── 00-servidor-dmz/ 
│ ├── app.py 
│ └── Dockerfile 
├── 01-ataque-dos/ 
│ ├── Entrypoint.sh 
│ └── Dockerfile 
├── 02-escaneo-puertos/ 
│ ├── Entrypoint.sh 
│ └── Dockerfile 
├── 03-fuerza-bruta-rutas/ 
│ ├── Entrypoint.sh 
│ └── Dockerfile 
├── 04-exfiltracion-dns/ 
│ ├── entrypoint.sh 
│ └── Dockerfile 
├── 05-cadena-suministro/ 
│ ├── entrypoint.sh 
│ └── Dockerfile 
├── 06-credential-stuffing/ 
│ ├── entrypoint.sh 
│ └── Dockerfile 
└── 07-proxy-mitm/ 
    ├── app.py 
    └── DockerfileAquí tienes el texto completo formateado en Markdown listo para copiar y pegar en GitHub Gist (o en un archivo .md).

Al pegarlo en gist.github.comcon el nombre laboratorio.md, se renderizará automáticamente con colores de sintaxis, cajas oscuras elegantes y el botón de copiar en cada bloque de código.

# 🛡️ Guía Técnica y Códigos del Laboratorio de Ciberseguridad

Este documento contiene la estructura de archivos y el código fuente completo para los
8 servicios que componen el entorno de pruebas en Render.

> ** Nota importante: ** Antes de desplegar los módulos ` 01 ` al ` 07 ` , recuerda reemplazar 
> ` https://servidor-web-dmz.onrender.com ` en los scripts por la ** URL real ** que Render 
> le asignó a tu servicio ` 00-servidor-dmz ` .

---

## 📁 Estructura del Repositorio

``` texto
laboratorio-ciberseguridad/ 
├── 00-servidor-dmz/ 
│ ├── app.py 
│ └── Dockerfile 
├── 01-ataque-dos/ 
│ ├── Entrypoint.sh 
│ └── Dockerfile 
├── 02-escaneo-puertos/ 
│ ├── Entrypoint.sh 
│ └── Dockerfile 
├── 03-fuerza-bruta-rutas/ 
│ ├── Entrypoint.sh 
│ └── Dockerfile 
├── 04-exfiltracion-dns/ 
│ ├── entrypoint.sh 
│ └── Dockerfile 
├── 05-cadena-suministro/ 
│ ├── entrypoint.sh 
│ └── Dockerfile 
├── 06-credential-stuffing/ 
│ ├── entrypoint.sh 
│ └── Dockerfile 
└── 07-proxy-mitm/ 
    ├── app.py 
    └── Dockerfile
