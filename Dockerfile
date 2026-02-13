FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

COPY index.html /usr/share/nginx/html/videos/video-project.html

COPY index.html /usr/share/nginx/html/videos/goat.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
