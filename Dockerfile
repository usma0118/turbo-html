FROM nginx:alpine
copy source/ /usr/share/nginx/html

EXPOSE 8080