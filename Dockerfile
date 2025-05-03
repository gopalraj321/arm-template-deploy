# Use official Nginx image as a base image
FROM nginx:alpine

# Copy your custom index.html to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
