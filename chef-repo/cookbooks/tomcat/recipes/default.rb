#
# Cookbook:: tomcat
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


execute "update" do 

	command "apt-get update"
	action :run
end

package "apache2" do

	action :install
 
end

service "apache2" do
	action :start
end
