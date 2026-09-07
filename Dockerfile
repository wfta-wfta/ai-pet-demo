FROM nginx:stable-alpine

COPY index.html manifest.webmanifest sw.js /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
COPY icons /usr/share/nginx/html/icons

EXPOSE 80
