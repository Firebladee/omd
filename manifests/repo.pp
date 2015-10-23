class omd::repo.pp {
  yum::managed_yumrepo { 'labs_consol_stable':
    descr          => 'labs_consol_stable',
    baseurl        => 'http://labs.consol.de/repo/stable/rhel6/$basearch,
    enabled        => 1,
    gpgcheck       => 0,
    failovermethod => 'priority',
    priority       => 10,
  }
}
