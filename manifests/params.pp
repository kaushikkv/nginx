
class nginx::params {

	$package 	= 'nginx'
	$package_state 	= installed
	$service 	= 'nginx'
	$service_state 	= running
	$file 		= '/etc/nginx/nginx.conf'
	$owner 		= 'nginx'
	$group 		= 'nginx'
	$mode 		= '0644'
	$proxy_pass	= 'http://127.0.0.1:8080'
	$proxy_redirect = 'off'
}
