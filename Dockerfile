FROM wordpress:php7.4-apache
COPY . /var/www/html
COPY . /var/www/html/wp-content/plugins/woocommerce/
