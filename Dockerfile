FROM nginx:alpine

COPY ./dist/jan23-phoenix/ /usr/share/nginx/html
