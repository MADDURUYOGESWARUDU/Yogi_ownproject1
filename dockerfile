# Use a lightweight web server image
FROM nginx:alpine

# Copy the web application code into the image
COPY . /usr/share/nginx/html

# Expose port 80 to access the web application
EXPOSE 8# Use an official Nginx runtime as the base image
FROM nginx:alpine
