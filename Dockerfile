FROM nginx:alpine

# Copia o arquivo index.html e a imagem de fundo para o diretório do Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY caveira_tactical_bg_1778208336064.png /usr/share/nginx/html/caveira_tactical_bg_1778208336064.png

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
