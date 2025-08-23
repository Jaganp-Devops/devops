# Use official Nginx base image
FROM nginx:latest

# Remove default nginx index
RUN rm -rf /usr/share/nginx/html/*

# Copy files from current directory (pwd) to container nginx folder
COPY ./ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
