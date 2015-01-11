#
# Cookbook Name:: mysql
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "mysql-server" do
	action :install
end
package "mysql-client" do
	action :install
end
service "mysql" do
	action :start
end
