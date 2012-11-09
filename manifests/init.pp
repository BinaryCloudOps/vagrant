class vagrant {
      include 'virtualbox'

      package { "vagrant":
      	      ensure => installed,
	      require => Package['virtualbox'],
	      }
}
