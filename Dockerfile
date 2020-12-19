FROM nginx
# COPY nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html
#COPY nginx.conf /etc/nginx/nginx.conf
WORKDIR /usr/share/nginx/html
CMD ["nginx","-g","daemon off;"]