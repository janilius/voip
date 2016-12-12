class voip {
	package {mumble:
		ensure => "installed",
		allowcdrom => "true",
		}
	package {mumble-server:
		ensure => "installed",
		allowcdrom => "true",
		}
	file { '/etc/mumble-server.ini':
		ensure => file,
		owner => 'root',
		group => 'root',
		mode => '0644',
		source => '/etc/puppet/modules/voip/mumble-server.ini',
		}

}
