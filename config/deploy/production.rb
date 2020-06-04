server '52.192.218.161', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kannanako/.ssh/id_rsa'