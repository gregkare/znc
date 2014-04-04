default['znc']['data_dir'] = '/etc/znc'
default['znc']['user'] = 'znc'
default['znc']['group'] = 'znc'

default['znc']['conf_dir']        = "#{znc['data_dir']}/configs"
default['znc']['log_dir']         = "#{znc['data_dir']}/moddata/adminlog"
default['znc']['module_dir']      = "#{znc['data_dir']}/modules"
default['znc']['users_dir']       = "#{znc['data_dir']}/users"
default['znc']['users']           = []

default['znc']['anon_ip_limit']   = 10
default['znc']['connect_delay']   = 5
default['znc']['max_buffer_size'] = 500
default['znc']['motd']            = nil
default['znc']['server_throttle'] = 30
default['znc']['skin']            = 'dark-clouds'
default['znc']['status_prefix']   = '*'

default['znc']['port']            = '+7777'

default['znc']['modules']         = %w[webadmin adminlog]
