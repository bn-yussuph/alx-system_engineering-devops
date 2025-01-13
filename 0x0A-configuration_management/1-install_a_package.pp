# Installs flask using pip3

package { 'install flask':
  command => 'pip3 install flask==2.1.0',
  path    => '/ussr/bin/',
  ensure  => 'created',
  unless  => 'pip3 list | grep flask',
}
