FROM nginx:latest
RUN echo "<h1>Jenkins Pipeline Working</h1>" > /usr/share/nginx/html/index.html
