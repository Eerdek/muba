# Nginx серверийн image-ийг ашиглах
FROM nginx:alpine

# Төслийн файлуудыг хуулж өгөх
COPY ./main.html /usr/share/nginx/html/main.html
COPY ./main.css /usr/share/nginx/html/main.css
COPY ./muba_mp3.mp4 /usr/share/nginx/html/muba_mp3.mp4

# 80 порт нээлттэй байлгах
EXPOSE 80
