FROM nginx:1.29.2-alpine
COPY dist /usr/share/nginx/html
