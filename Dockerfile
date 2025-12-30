from nginx:latest

RUN rm -rf /use/share/nginx/html/*

COPY . /use/share/nginx/html/*

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;"]
