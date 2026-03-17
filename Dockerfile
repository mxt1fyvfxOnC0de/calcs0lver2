FROM nginx:alpine
# Copy our single file into the web directory Nginx uses
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
