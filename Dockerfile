FROM nginx:latest

RUN echo 'wow,wow,wow，it is a test for using' > /usr/share/nginx/html/index.html

EXPOSE 80
