# Use Apache base image
FROM httpd:2.4
# Copy archivos de apache inside htdocs
COPY ./public-html/ /usr/local/apache2/htdocs/

# Update packages inside container image
RUN apt-get -y update && apt-get -y install git

# Create folder app


# Copy src files inside app folder


# Execute npm install process


# Expose port 3000
EXPOSE 3000

# Execute npm start
