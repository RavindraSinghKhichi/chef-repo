#class Chef::Recipe  
#  def netmask(ipaddress)    
#    IPAddress(ipaddress).netmask  
#  end
#end

class Chef::Recipe::IPAddress      
  def self.netmask(ipaddress)        
    IPAddress(ipaddress).netmask      
  end    
end
