

From nginx:latest
RUN sed -i 's/nginx/dorcas/g' /usr/share/nginx/html/index.html
EXPOSE 80
