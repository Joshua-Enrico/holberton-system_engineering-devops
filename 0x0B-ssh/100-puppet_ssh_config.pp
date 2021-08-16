# conf file

fie { 'Conf file':
  ensure => 'present',
  name   => 'ssh_config',
  path   => '/etc/ssh/ssh_config'
}

file_line { 'Declare identity file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '  IdentityFile ~/.ssh/holberton'
}

file_line { 'Turn off passwd auth':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '  PasswordAuthentication no'
}
