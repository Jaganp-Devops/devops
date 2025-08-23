# Use official Nginx base image
FROM nginx:latest

# Copy files from current directory (pwd) to container nginx folder
COPY ./ /usr/share/nginx/html/
