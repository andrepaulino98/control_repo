node default {
  file {'/root/README':
    ensure => file,
    content => 'Teste d e deploy',
    owner => 'root',
  }
}
