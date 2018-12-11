
template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'tomcat.erb'
    owner 'tomcat'
    group 'tomcat'
    mode '0755'
    action :create
end
