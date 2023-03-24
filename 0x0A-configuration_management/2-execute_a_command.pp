# Kill the process named 'killmenow'
exec { 'kill':
  command     => 'pkill -f killmenow',
  path        => ['/usr/bin', '/usr/sbin']
}

