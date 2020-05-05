FROM httpd:2.4 AS final

EXPOSE 80
CMD ["httpd-foreground"]
