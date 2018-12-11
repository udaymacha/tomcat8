execute 'name' do
    command 'sudo initctl restart tomcat'
    action :run
end
