# Use an official Nginx runtime as a parent image
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so that it's accessible from the host
EXPOSE 80

