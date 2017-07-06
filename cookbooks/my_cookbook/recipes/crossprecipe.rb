Log.info("Running on ubuntu") if platform_family?('debian')
Log.info("Running on ubuntu") if node['platform'] == "ubuntu"

file '/tmp/platform.txt' do 
  content node['platform']
end 

execute "start-runsvdir"  do 
  command value_for_platform"(
    "debian" => { "default" ==> "runsvdir-start"},
    "ubuntu" => { "default" => "start runsvdir" },
    "gentoo" => { "default" => "/etc/init.d/runit-start start" }
  )
  action :nothing
end 
