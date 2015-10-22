# /etc/puppet/modules/omd/manifests/addsite.pp

# usage
# $omd_site = "test"
# include omd::site::add

class omd::site::add (
  $omd_site,
){
# exec { "omd create $omd_site; omd start $omd_site":
#   creates => "/opt/omd/sites/$omd_site",
#   onlyif  => "test ! -d /opt/omd/sites/$omd_site"
# }

#  define omd_add {
#    exec { "omd create ${name}; omd start ${name}":
#      path    => '/usr/bin',
#      creates => "/opt/omd/sites/${name}",
#      onlyif  => "test ! -d /opt/omd/sites/${name}"
#    }
#  }

  omd::site::omd_add { $omd_site: }
}
