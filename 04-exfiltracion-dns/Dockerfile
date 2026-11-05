FROM alpine:latest

RUN apk add --no-cache bind-tools curl python3

DIRECTORIO DE TRABAJO /app

COPIAR entrypoint.sh /app/entrypoint.sh
 EJECUTAR chmod +x /app/entrypoint.sh

EXPOSE 8080

PUNTO DE ENTRADA [ "/app/entrypoint.sh" ]
