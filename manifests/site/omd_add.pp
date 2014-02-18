define omd::site::omd_add {
  exec { "omd create ${name}; omd start ${name}":
    path    => '/usr/bin',
    creates => "/opt/omd/sites/${name}",
    onlyif  => "test ! -d /opt/omd/sites/${name}"
  }
}
