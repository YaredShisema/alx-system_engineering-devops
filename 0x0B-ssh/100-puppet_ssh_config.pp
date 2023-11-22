#!/usr/bin/env bash
# using puppet to make changes to our configuration file
# set up your client SSH configuration file so that you can connect
# to a server without typing a password.

file { '/etc/ssh/ssh_config':
<<<<<<< HEAD
	ensure => present,

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	passwordAuthentication no
	",
=======
        ensure => present,

content =>"

        #SSH client configuration
        host*
        IdentityFile ~/.ssh/school
        passwordAuthentication no
        ",
>>>>>>> 29e6d28d60abc582f0f53ef5dadb1d17e8915344
} 
