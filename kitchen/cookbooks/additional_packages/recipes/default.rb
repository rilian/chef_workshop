#
# Cookbook Name:: additional_packages
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

node['additional_packages'].each do |package_name|
  package package_name
end