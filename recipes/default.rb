#
# Cookbook:: tomcat8
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


include_recipe 'tomcat8::myjava'
include_recipe 'tomcat8::myuser'
include_recipe 'tomcat8::download'
include_recipe 'tomcat8::extract'
include_recipe 'tomcat8::permissons'
include_recipe 'tomcat8::install'
include_recipe 'tomcat8::reload'


