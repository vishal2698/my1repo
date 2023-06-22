# Use a lightweight base image
FROM nginx:alpine

# Copy the frontend files to the default nginx directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

