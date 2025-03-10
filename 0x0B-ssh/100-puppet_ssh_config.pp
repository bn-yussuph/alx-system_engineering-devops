# set up a client SSH configuration

file_line { 'Configure identityfle':
	ensure => present,
	path => '/etc/ssh/ssh_config',
	line => 'IdentityFile ~/.ssh/school',
}

file_line { 'Configure password authentication to no':
	ensure => present,
	path => '/etc/ssh/ssh_config',
	line => 'PasswordAuthentication no',
}
