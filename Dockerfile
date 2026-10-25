FROM nginx:alpine
WORKDIR /app
EXPOSE 80
RUN rm -rf /usr/share/nginx/html/* 
COPY index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
