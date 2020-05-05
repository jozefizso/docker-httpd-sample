FROM httpd:2.4 AS final

COPY conf/httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 80
CMD ["httpd-foreground"]
