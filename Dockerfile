# Use the official Nginx image as a base
FROM nginx:1.25

# Copy all files to the default Nginx HTML folder
COPY . /usr/share/nginx/html
