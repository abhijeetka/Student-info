package { 'httpd':
   ensure => installed,
   before=> Service['httpd'],
}


service { 'httpd':
  ensure => running,
  require => Package['httpd'],
}

package { 'mariadb-server':
   ensure => installed,
   require => Service['httpd'],
}

service { 'mariadb.service':
  ensure => running,
  require => Package['mariadb-server'],
}


package { 'php':
  ensure => installed,
  require => Service['mariadb.service'],
}

package {'php-mysql':
        ensure => installed,
        require => Package['php'],
}

package {'libapache2-mod-php':
        ensure => installed,
        require => Package['php-mysql'],
        }

exec { 'manual-unzip':
   command     => 'unzip manual.zip',
   cwd         => '/tmp/PHP/website1/',
   path        => ['/usr/bin'],
   require	   => Package['httpd'],
 #refreshonly => true,
 }


# Manually Deploying/Copying project into apache2 workspace		
file { '/var/www/html/website1':
  source => "/tmp/PHP/website1",
  require => Exec['manual-unzip'],
  recurse => true,
  before => Exec['Create db'],
}

exec {'Create db':
        command => "/usr/bin/mysql -e 'Create database br;'",
        require => Service['mariadb.service'],
        }

exec {'Followup script':
        command => "/usr/bin/mysql br < /tmp/PHP/website1/br/br.sql",
        require => Exec['Create db'],
     }


	 
