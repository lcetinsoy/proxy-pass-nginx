FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx 

COPY defaut /etc/nginx/sites-available/default


CMD ["nginx", "-g", "daemon off;"]