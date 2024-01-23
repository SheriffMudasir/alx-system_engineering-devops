include stdlib

file_line { 'configured to refuse to authenticate using a password':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => 'PasswordAuthentication no',
  replace => true,
}

