FROM nginx:mainline-alpine 

COPY . /usr/share/nginx/html

EXPOSE 80
