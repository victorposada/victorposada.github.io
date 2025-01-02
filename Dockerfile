FROM nginx:latest

LABEL org.opencontainers.image.source="https://github.com/victorposada/victorposada.github.io"

COPY ./src /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
