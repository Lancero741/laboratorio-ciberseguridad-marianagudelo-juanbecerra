FROM alpine:último

RUN apk add --no-cache curl python3

DIRECTORIO DE TRABAJO /app

# Inyección simulada durante el build 
RUN echo "echo '[PAYLOAD ADVERSARIO] Dependencia maliciosa ejecutándose con privilegios del contenedor...'" > /app/malicious_dependency.sh && \
    chmod +x /app/malicious_dependency.sh

COPIAR entrypoint.sh /app/entrypoint.sh
 EJECUTAR chmod +x /app/entrypoint.sh

EXPOSE 8080

PUNTO DE ENTRADA [ "/app/entrypoint.sh" ]
