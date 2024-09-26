FROM nginx:alpine as base

WORKDIR /usr/share/nginx/html

COPY index.html ./

EXPOSE 80

USER nginx

CMD ["nginx", "-g", "daemon off;"]
