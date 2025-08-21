FROM nginx:latest

# Copy your HTML, CSS, JS files into Nginx default web directory
COPY ./html /usr/share/nginx/html

EXPOSE 80
