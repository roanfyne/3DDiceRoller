FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY includes /usr/share/nginx/html/includes/
COPY libs /usr/share/nginx/html/libs/
COPY sounds /usr/share/nginx/html/sounds/
COPY textures /usr/share/nginx/html/textures/
COPY sethost.sh /docker-entrypoint.d/sethost.sh
COPY nginx-tpl.conf /etc/nginx/nginx-tpl.conf