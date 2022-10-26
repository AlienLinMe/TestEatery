FROM nginx
LABEL maintainer="timeayzek@gmail.com"
#COPY /home/ubuntu/nginxtmp/ /usr/share/nginx/html
COPY https://github.com/AlienLinMe/TestEatery/edit/main/Dockerfile/ /usr/share/nginx/html
