file { '/tmp/puppetesttdir': # Resource type file
 ensure => 'directory', # Create as a diectory
 owner => 'root', # Ownership
 group => 'root', # Group Name
 mode => '0755', # Directory permissions
}
