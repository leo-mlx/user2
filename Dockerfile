FROM nginx:latest
RUN mkdir -p /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html


EXPOSE 80
