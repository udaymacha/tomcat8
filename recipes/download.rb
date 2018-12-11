
remote_file '/home/ubuntu/apache-tomcat-8.0.23.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-8/v8.0.23/bin/apache-tomcat-8.0.23.tar.gz'
    mode '0755'
    action :create
end
