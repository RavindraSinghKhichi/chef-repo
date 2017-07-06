name 'my_cookbook'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures my_cookbook'
long_description 'Installs/Configures my_cookbook'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

supports 'ubuntu'

#if our cookbook supports multiple platforms 

%w(debian ubuntu redhat centos fedora scientific amazon oracle).each do |os|
  supports  os 
end 
