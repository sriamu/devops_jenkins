FROM apache2
RUN rm /var/www/html/index.html
ADD  ./index.html /var/www/html/
RUN service apache2 restart

