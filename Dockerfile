FROM httpd
ADD lesson2.hthl /usr/local/apache2/htdocs
CMD ["httpd-foreground"]
