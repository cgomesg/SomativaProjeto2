# Use uma imagem base leve
FROM nginx

# Copie o conteúdo do seu site para o diretório padrão do nginx
COPY  index.html/usr/share/nginx/html

EXPOSE 80