# Puppet manifest to create a file
file { '/tmp/bootcamp':
  ensure  => file,
  path    => '/tmp/school',
  mode    => '0774',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
  }
