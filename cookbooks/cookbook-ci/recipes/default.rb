#
# Cookbook Name:: cookbook-ci
# Recipe:: default
#
# Copyright 2017, AIB PLC
#
# All rights reserved - Do Not Redistribute
#
message = node.has_key?(:message) ? node[:message] : "Testing Ruby script on Chef Server"

execute "echo message" do
  command "echo '#{message}'"
  action :run
end