FROM nginx
LABEL maintainer="timeayzek@gmail.com"
COPY ./template/ /usr/share/nginx/html
