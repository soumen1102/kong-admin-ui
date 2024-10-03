FROM nginx:1.26.0-alpine
COPY dist /usr/share/nginx/html
