
class omd::install {

  # Assuming you are using a yum module to add repo
  # If not use
  # rpm -Uvh "https://labs.consol.de/repo/stable/rhel6/i386/labs-consol-stable.rhel6.noarch.rpm"

  # TODO: add check for repo, if not run the above.

  case $::osfamily {
    RedHat:{
      package{ 'omd-1.20':
        ensure => installed,
      }
    }
    default:{ warn('OS type not yet supported')}
  }
}
