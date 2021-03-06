default['drone']['install_method'] = 'container'

# package
default['drone']['package_url'] = 'http://downloads.drone.io/0.4.0/drone.deb'
default['drone']['temp_file'] = '/tmp/drone.deb'
default['drone']['drone_tmp'] = '/tmp/drone'
default['drone']['install_docker'] = false

# init script
#
default['drone']['init_file'] = '/etc/init/drone.conf'
default['drone']['service_options'] = '' # '-debug -gitlab.skip-cert-check=true'

# dronerc
#
default['drone']['dronerc'] = '/etc/drone/dronerc'

# server & certs
#
#
default['drone']['server_address'] = ':80'
default['drone']['server_crt'] = ''
default['drone']['server_key'] = ''

# database configuration
#
default['drone']['database_driver'] = 'sqlite3'
default['drone']['database_config'] = '/var/lib/drone/drone.sqlite'

# oauth2 client/secret. REQUIRED
#
default['drone']['oauth_client'] = ''
default['drone']['oauth_secret'] = ''
# remote configuration
#
default['drone']['remote_driver'] = 'github'
default['drone']['remote_config'] = 'https://github.com?client_id=${CLIENT}&client_secret=${SECRET}'

# docker configuration
default['drone']['docker_hosts'] = ['unix:///var/run/docker.sock', 'unix:///var/run/docker.sock']

# TODO, allow specify external docker or multiple docker socks
# DOCKER_HOST_1=
# DOCKER_CERT=""
# DOCKER_KEY=""
# DOCKER_CA=""

# plugin configuration
#
default['drone']['plugin_filter'] = 'plugins/*'
