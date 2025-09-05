# Small, fast image with nginx preinstalled
FROM nginx:alpine

# Copy your game files into nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run nginx
CMD ["nginx", "-g", "daemon off;"]
