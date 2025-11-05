FROM alpine:latest
RUN apk add --no-cache figlet
CMD ["sh", "-c", "figlet -f standard 'Hola equipo de ED TEAMS' && echo '¡DevOps en acción! 🚀'"]