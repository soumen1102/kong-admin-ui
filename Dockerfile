FROM nginx:1.26.2-alpine
COPY dist /usr/share/nginx/html
