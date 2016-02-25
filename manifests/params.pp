class ipset::params {
  $package = $::osfamily ? {
    'RedHat' => 'ipset',
    default  => 'ipset',
  }

  $config_path = $::osfamily ? {
    'RedHat' => '/etc/sysconfig/ipset.d',
    default  => '/etc/ipset.d',
  }
}
