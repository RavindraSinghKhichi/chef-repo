#
# Cookbook:: custom_resource_samples
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

#when we don't give name to the resource 
custom_resource_samples_site 'httpd' do 
  homepage '<h1>Name is not gvn to the custom resource in the resource file</h1>'
end 

#when name is given 
httpd_resource 'httpd' do 
  homepage '<h1>Name is given to the custom resource</h1>'
