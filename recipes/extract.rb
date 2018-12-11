
directory '/opt/tomcat' do
    owner 'tomcat'
    group 'tomcat'
    mode '0755'
    action :create
end

  execute 'tomcat' do
    command 'sudo tar xvf apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1'
    action :run
    not_if { File.exists?("/opt/tomcat/LICENSE") }
end
  

