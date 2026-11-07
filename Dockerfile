# Étape 1 : Choisir une image de base ultra-légère (serveur Web Nginx)
FROM nginx:alpine

# Étape 2 : Copier le code HTML de notre Mac vers le dossier public de Nginx
COPY index.html /usr/share/nginx/html/

# Étape 3 : Exposer le port 80 pour pouvoir visiter l'application
EXPOSE 80