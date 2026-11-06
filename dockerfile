FROM nginx:latest

#path: /usr/share/nginx/html/index.html Carpeta donde Nginx guarda los archivos de configuración que publica en el sitio web
COPY /files/index.html /usr/share/nginx/html/index.html