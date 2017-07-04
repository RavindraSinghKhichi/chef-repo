property :homepage, string, default: '<h1>Hello World</h1>'

#if we don't give name to cookbook the name of this resource will be
#cookbooname_filename

resource_name :http_resource

action :create do
  package 'httpd'
  
  service 'httpd' do 
    action [:enable, :start]
  end 

  file '/var/www/html/index.html' do
    content homepage
  end
end

action :delete do
  package 'httpd' do 
    action :delete
  end 
end 
