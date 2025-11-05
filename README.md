# Demo Básico de DevOps

## ¿Qué hace este proyecto?

Este proyecto muestra un mensaje bonito en texto ASCII de forma automática usando GitHub Actions.

Cuando ejecutas el proyecto, verás algo como esto:

```
 _   _       _                       _
| | | | ___ | | __ _    ___  __ _ __| |_ __ ___ _   _ __
| |_| |/ _ \| |/ _` |  / _ \/ _` |_ / | '_ ` _ \ | | / _|
|  _  | (_) | | (_| | |  __/ (_| |/ /| | | | | | | |_| |_
|_| |_|\___/|_|\__,_|  \___|\__, /___|_|_| |_| |_|\__, (_)
                            |___/                 |___/
```

## ¿Cómo lo uso?

1. Ve a la pestaña **Actions** en GitHub
2. Haz clic en el workflow **"Orquestación Docker"**
3. Presiona **"Run workflow"**
4. ¡Espera unos segundos y mira el resultado!

## ¿Dónde cambio el mensaje?

Abre el archivo [Dockerfile](Dockerfile) y cambia esta línea:

```dockerfile
CMD ["sh", "-c", "figlet -f standard 'Hola equipo de ED TEAMS' && echo '¡DevOps en acción! 🚀'"]
```

**Cambia** `'Hola equipo de ED TEAMS'` por el mensaje que quieras.

Por ejemplo:
- `'Bienvenidos'`
- `'Hola Mundo'`
- `'Mi Primer Proyecto'`

Después de cambiar el mensaje, vuelve a ejecutar el workflow en Actions y verás tu nuevo mensaje.

## Archivos del proyecto

- **Dockerfile** - Aquí está el mensaje que se mostrará
- **.github/workflows/main.yaml** - Configuración de la automatización

---

¡Eso es todo! Simple y automático.
