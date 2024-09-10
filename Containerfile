FROM localhost/httpd:2.4
COPY ./website/ /usr/local/apache2/htdocs/
COPY ./etc/ /usr/local/apache2/conf/

