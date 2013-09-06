package { 'git': 
    ensure => installed 
}

class { 'keyboard':
  layout  => 'fr',
  variant => 'latin9'
}

class { 'timezone':
  zone => 'Europe/Paris'
}

class { 'dotdeb':
  php55 => true
}

package { 'php5-cli': 
    ensure => installed 
}

class { 'composer':
  auto_update => true
}
