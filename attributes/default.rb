default['wordpress_nginx']['fastcgi_read_timeout'] = '3600s'
default['wordpress_nginx']['static_file_expiry'] = '24h'
default['wordpress_nginx']['php_fpm']['listen'] = '/var/run/php-fpm-www.sock'
default['wordpress_nginx']['listen'] = "80"
default['wordpress_nginx']['cookbook'] = "wordpress-nginx"
