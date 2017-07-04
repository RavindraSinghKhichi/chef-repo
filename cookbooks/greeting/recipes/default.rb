greeting_file "Ohai" do 
  title "Chef"
end

greeting_site 'httpd' do
  homepage '<h1>Welcome to the Example Co. website!</h1>'
end

#greeting_site 'httpd' do
#  action :delete
#end

