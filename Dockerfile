# Use the official Nginx image
FROM nginx:latest

# Copy the HTML files to the default Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
