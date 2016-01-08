default['chef_client']['interval'] = '1800'
if node['platform'] != 'windows'
  default['chef_client']['init_style'] = 'upstart'
end
