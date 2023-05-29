FROM nginx:latest
RUN mkdir my_website
RUN mkdir my_db
COPY . /usr/share/nginx/html/
Expose 80:80

