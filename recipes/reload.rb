
execute 'name' do
    command 'sudo initctl reload-configuration'
    action :run
    not_if { File.exists?("/home/ubuntu/tomstart") }
end

execute 'name' do
    command 'sudo initctl start tomcat'
    action :run
    not_if { File.exists?("/home/ubuntu/tomstart") }
end

file '/home/ubuntu/tomstart' do
    content 'tomstart'
    owner 'tomcat'
    group 'tomcat'
    mode '0755'
    action :create
end
