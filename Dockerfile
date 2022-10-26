FROM nginx
LABEL maintainer="timeayzek@gmail.com"
#COPY /home/ubuntu/nginxtmp/ /usr/share/nginx/html
COPY /usr/share/nginx/html/ /home/ubuntu/nginxtmp
