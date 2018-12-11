cookbook_file '/etc/init/tomcat.conf' do
    source 'tom.conf'
    owner 'tomcat'
    group 'tomcat'
    mode '0755'
    action :create
end
