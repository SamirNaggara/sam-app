FROM nginx:alpine
# On remplace la page par défaut de Nginx par la nôtre
COPY index.html /usr/share/nginx/html/index.html
# On expose le port 80 (Nginx standard)
EXPOSE 80