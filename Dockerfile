# Nginx серверийн image-ийг ашиглах
FROM nginx:alpine

# Төслийн файлуудыг хуулж өгөх
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./main.css /usr/share/nginx/html/main.css
COPY ./muba\ mp3.mp4 /usr/share/nginx/html/muba\ mp3.mp4

# 80 порт нээлттэй байлгах
EXPOSE 80
