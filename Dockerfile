# Base image
FROM nginx:alpine

# Copy HTML files to Nginx server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
