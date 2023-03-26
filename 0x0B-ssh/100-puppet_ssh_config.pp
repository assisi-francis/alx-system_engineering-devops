#setup SSh config file
file { '/home/ubuntu/.ssh/config':
  ensure  => file,
  mode    => '0600',
  owner   => 'ubuntu',
  group   => 'ubuntu'i,
  content => '
    Host 3.85.177.232
      IdentityFile ~/.ssh/school
      PasswordAuthentication no
  ',
}

