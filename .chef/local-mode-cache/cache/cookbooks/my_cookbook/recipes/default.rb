file '/tmp/greeting.txt' do
  content node['my_cookbook']['message']
end

file '/tmp/calc.txt' do
  content node['my_cookbook']['calcvar']
end

chef_gem 'ipaddress' do
  compile_time true
end

require 'ipaddress'
ip = '10.10.0.0/24'
#mask = netmask(ip)
mask = IPAddress.netmask(ip)
Chef::Log.info("Netmask of #{ip}: #{mask}")


