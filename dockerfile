FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

CMD ["this is nginx"]
