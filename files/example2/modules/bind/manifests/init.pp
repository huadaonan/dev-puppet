#
# bind9 
#


class bind9 {
	package { 
		"bind9":
		ensure => installed;
	}
}
