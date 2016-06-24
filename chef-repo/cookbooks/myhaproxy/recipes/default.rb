#
# Cookbook Name:: myhaproxy
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [
{
'hostname'=> 'ec2-54-161-145-32.compute-1.amazonaws.com',
'ipaddress'=> '54.161.145.32',
'port'=> 80,
'ssl_port'=> 80
}, 
{
'hostname'=> 'ec2-54-158-121-196.compute-1.amazonaws.com',
'ipaddress'=> '54.158.121.196',
'port'=> 80,
'ssl_port'=> 80  
}
]

include_recipe 'haproxy::default'
