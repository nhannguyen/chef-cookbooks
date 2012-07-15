#
# Cookbook Name:: basics
# Recipe:: aliases
#
# Copyright 2012, Cogini
#
# All rights reserved - Do not Redistribute
#

template '/etc/aliases' do
    mode '0644'
    source '_etc_aliases.erb'
end

execute 'newaliases' do
  command 'newaliases'
end
