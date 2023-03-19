# Use base image: Ubuntu focal
FROM ubuntu:20.04

# Set default container directory
WORKDIR /usr/src/app

# Copy the required scripts from pwd to container's default directory
COPY install-curl.sh curl-site.sh . 

# Add permissions to enable scripts to execute
RUN chmod +x install-curl.sh curl-site.sh

# Update linux distro and install curl
RUN ./install-curl.sh

# Get and curl user input when container is run 
CMD ./curl-site.sh
