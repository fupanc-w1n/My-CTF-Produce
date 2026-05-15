FROM nginx:latest

RUN echo 'hello nginx,wahahaha,just a test' > /usr/share/nginx/html/index.html

EXPOSE 80
