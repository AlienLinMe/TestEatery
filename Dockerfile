FROM nginx
LABEL maintainer="timeayzek@gmail.com"
#COPY /home/ubuntu/nginxtmp/ /usr/share/nginx/html
COPY github.com/AlienLinMe/TestEatery/ /usr/share/nginx/html
