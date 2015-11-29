# Set nginx base image
FROM nginx

# File Author / Maintainer
MAINTAINER Anand Mani Sankar

# Copy custom configuration file from the current directory
COPY nginx_conf /etc/nginx/

# Expose ports
EXPOSE 8550



