FROM nginx
LABEL maintainer="timeayzek@gmail.com"
COPY /home/ubuntu/nginxtmp/index.html /usr/share/nginx/html/index.html
