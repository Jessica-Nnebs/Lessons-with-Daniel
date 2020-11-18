FROM httpd:2.4
LABEL maintainer="jessynnebs@gmail.com"
COPY . /usr/local/apache2/htdocs
