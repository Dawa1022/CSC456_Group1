FROM nginx:alpine
#COPY static-html-directory /usr/share/nginx/html
COPY . /usr/share/nginx/html
#used '.' for same directory