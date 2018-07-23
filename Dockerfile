FROM nginx
RUN apt-get update && apt-get install nginx -y
COPY . /usr/share/nginx/html
EXPOSE 8081
CMD service nginx start
