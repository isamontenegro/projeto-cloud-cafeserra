
FROM nginx:alpine

COPY onepages/case2_cafeserra/index.html /usr/share/nginx/html/index.html

EXPOSE 80
