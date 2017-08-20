#
# Cookbook:: jenkins
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file '/tmp/hello.txt' do
           action :delete
end

file '/tmp/hello_new.txt' do
           action :delete
end

