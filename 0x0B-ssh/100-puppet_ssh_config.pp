# conf file

fie { 'conf file':
  ensure => 'present',
  name   => 'ssh_config',
  path   => '/etc/ssh/ssh_config'
}

file_line { 'idendity file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '  IdentityFile ~/.ssh/holberton'
}

file_line { 'turn of authentication':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '  PasswordAuthentication no'
}
