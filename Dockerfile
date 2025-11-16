FROM devopsedu/webapp
COPY website/ /var/www/html/
RUN rm -f /var/www/html/index.html
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
