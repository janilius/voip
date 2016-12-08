class voip {
	package {mumble:
		ensure => "installed",
		allowcdrom => "true",
		}
	package {mumble-server:
		ensure => "installed",
		allowcdrom => "true",
		}

}
