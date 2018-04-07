#
# Cookbook:: create_file
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

cookbook_file '/var/www/customers/public_html/index.php' do |variable|
	source 'index.php'
	owner 'web_admin'
	group 'web_admin'
	mode '8755'
	action :create
end