# Step 1: Use a lightweight Nginx image
FROM nginx:alpine

# Step 2: Copy your website files into the Nginx html directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 to the outside world
EXPOSE 80

# Step 4: Start Nginx
CMD ["nginx", "-g", "daemon off;"]
