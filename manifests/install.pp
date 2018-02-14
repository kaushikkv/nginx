
class nginx::install inherits nginx {

	package { $::nginx::package : 

		ensure	=>  $::nginx::package_state,
}

}
