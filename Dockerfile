# Use the official Nginx base image
FROM nginx

# Copy the custom configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf
