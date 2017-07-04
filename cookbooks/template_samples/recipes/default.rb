#
# Cookbook:: template_samples
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default["fqdn"] = "www.Chef-Training.devops"

template '/tmp/vars' do
  source 'vars.erb'
  variables(
    var1: node['template_samples']['user']
  )
end

template '/tmp/sudoers' do
  source 'sudoers.erb'
  mode '0440'
  owner 'root'
  group 'root'
  variables(
    sudoers_groups: node['authorization']['sudo']['groups'],
    sudoers_users: node['authorization']['sudo']['users']
  )
end
