# Use an official Nginx runtime as a parent image
FROM nginx:alpine

COPY . /usr/share/nginx/html/index.html


