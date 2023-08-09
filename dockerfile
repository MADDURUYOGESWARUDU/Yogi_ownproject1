# Use an official Nginx runtime as the base image
FROM nginx:alpine

# Copy the index.html file into the container
COPY index.html /usr/share/nginx/html
