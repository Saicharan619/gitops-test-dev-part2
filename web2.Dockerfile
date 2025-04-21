# Use official Nginx image
FROM nginx:latest

# Copy custom index.html to the default Nginx location
COPY index3.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

