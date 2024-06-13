FROM nginx:1.26.1-alpine
COPY dist /usr/share/nginx/html
