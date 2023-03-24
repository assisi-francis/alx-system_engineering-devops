# Kill the process named 'killmenow'
exec { 'killmenow':
  command     => 'pkill -f killmenow',
  path        => ['/usr/bin', '/usr/sbin'],
  refreshonly => true,
}

