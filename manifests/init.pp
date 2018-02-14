class nginx(
	$package        = $nginx::params::package,
        $package_state  = $nginx::params::package_state,
        $service        = $nginx::params::service,
        $service_state  = $nginx::params::service_state,
        $file           = $nginx::params::file,
        $owner          = $nginx::params::owner,
        $group          = $nginx::params::group,
        $mode           = $nginx::params::mode,
	$proxy_pass     = $nginx::params::proxy_pass,
        $proxy_redirect = $nginx::params::proxy_redirect
) inherits nginx::params {
	
	include nginx::install
	include nginx::service
	include nginx::config
}
