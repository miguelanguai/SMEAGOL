# Establecer la imagen base
FROM httpd:latest

# Mando solo el index del proyecto al contenedor con esta funcion
COPY index.html /usr/local/apache2/htdocs

