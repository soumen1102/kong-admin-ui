FROM nginx:1.26.3-alpine
COPY dist /usr/share/nginx/html
