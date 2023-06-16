FROM nginx:mainline-alpine 

COPY . /usr/share/nginx/html

#Not really needed
EXPOSE 80
