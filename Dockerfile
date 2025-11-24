# Use a lightweight web server
FROM nginx:alpine

# Copy everything from your project folder into nginx's public folder
COPY . /usr/share/nginx/html

# Expose port 80 (inside the container)
EXPOSE 80
