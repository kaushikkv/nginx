
class nginx::config inherits nginx {

	file { $::nginx::file :
	
		content =>  template('nginx/nginx.conf.erb'),
		owner	=>  $::nginx::owner,
		group	=>  $::nginx::group,
		mode	=>  $::nginx::mode,
		notify	=>  Service['nginx'],
	}
}
