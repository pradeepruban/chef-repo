#
# Cookbook:: tomcat_server
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


apt_update "tomcat_update" do 
action :update	
end

package "tomcat7" do
	action :install
end

service "tomcat7" do
	action:restart
end

