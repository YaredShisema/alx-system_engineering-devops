#!/usr/bin/env bash
# using puppet to make changes to our configuration file
# set up your client SSH configuration file so that you can connect
# to a server without typing a password.

file { '/etc/ssh/ssh_config':
	ensure => present,

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	passwordAuthentication no
	",
} 
