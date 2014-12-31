package { 'apache2':
   ensure => installed,
   before=> Service['apache2'],
}


service { 'apache2':
  ensure => running,
  require => Package['apache2'],
}

package { 'mysql-server':
   ensure => installed,
   require => Service['apache2'],
}

service { 'mysql':
  ensure => running,
  require => Package['mysql-server'],
}


package { 'php5':
  ensure => installed,
  require => Service['mysql'],
}

package {'php5-mysql':
        ensure => installed,
        require => Package['php5'],
}

package {'libapache2-mod-php5'
        ensure => installed,
        require => Package['php5-mysql'],
        }

file { '/var/www/html/website1':
  source => "/tmp/PHP/website1",
  require => Package['apache2'],
  recurse => true,
}

exec {'Create db':
        command => "/usr/bin/mysql -e 'Create database br;'",
        require => Service['mysql'],
        }

exec {'Followup script':
        command => "/usr/bin/mysql br < /tmp/website1/br/br.sql",
        require => Exec['Create db'],
     }

