

# Use the official Nginx base image

FROM nginx:latest

 

# Remove the default Nginx configuration file

RUN rm /etc/nginx/conf.d/default.conf

 

# Copy your custom Nginx configuration file

#COPY *  /etc/nginx/conf.d/

 

# Copy your static website files to the appropriate directory

#COPY ./website /usr/share/nginx/html

 

# Expose port 80 for incoming HTTP traffic

EXPOSE 80

 

# Start Nginx when the container launches

CMD ["nginx", "-g", "daemon off;"]
