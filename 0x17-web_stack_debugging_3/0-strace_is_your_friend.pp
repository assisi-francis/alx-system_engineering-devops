# fix bad php extensions

exec {'correct':
  command => 'sed -i "s/class-wp-locale.phpp/class-wp-locale.php/g" /var/www/html/wp-settings.php',
  path    => '/bin',
}
