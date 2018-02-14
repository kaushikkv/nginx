
class nginx::service inherits nginx {

	service { $::nginx::service :

		ensure	=>  $::nginx::service_state,
	}
}
