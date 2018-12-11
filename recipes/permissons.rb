
execute 'name' do
    command 'sudo chgrp -R tomcat /opt/tomcat/conf'
    action :run
end

execute 'name' do
    command 'sudo chmod g+rwx /opt/tomcat/conf'
    action :run
end

execute 'name' do
    command 'sudo chmod g+r /opt/tomcat/conf/*'
    action :run
end

execute 'name' do
    command 'sudo chown -R tomcat /opt/tomcat/work'
    action :run
end

execute 'name' do
    command 'sudo chown -R tomcat /opt/tomcat/temp'
    action :run
end

execute 'name' do
    command 'sudo chown -R tomcat /opt/tomcat/logs'
    action :run
end