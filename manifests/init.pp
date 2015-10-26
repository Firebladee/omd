# /etc/puppet/modules/omd/manifests/init.pp

class omd (
  $install = true,
  $version = '1.30'
){

  if install {
    class { 'omd::install':
      version => $version,
    }
  }
}
