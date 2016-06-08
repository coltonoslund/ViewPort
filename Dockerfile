FROM nginx
RUN rm rm /usr/share/nginx/html/index.html
ADD . /usr/share/html
