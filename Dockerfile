# Use the official Nginx image from DockerHub
FROM nginx:latest

# Copy your custom HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
