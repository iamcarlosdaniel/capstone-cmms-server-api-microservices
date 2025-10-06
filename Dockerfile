FROM nginx:alpine

# Copia el archivo de configuración de NGINX al contenedor
COPY nginx.conf /etc/nginx/nginx.conf

# Expone el puerto 80
EXPOSE 80
