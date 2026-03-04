FROM alpine:latest
RUN apk add --no-cache figlet
CMD ["sh", "-c", "figlet -f standard 'Hola estudiantes de ED TEAM, Bienvenidos al curso de DevSecOps' && echo '¡Esto es DevSecOps en acción! 🚀'"]
