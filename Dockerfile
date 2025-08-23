# Use official Nginx base image
FROM nginx:latest


COPY ./ /usr/share/nginx/html/
