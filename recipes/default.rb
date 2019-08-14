#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/home/ubuntu/2.txt' do
    content 'Hello guys, this is sample cookbook \n'
    action :create
end
