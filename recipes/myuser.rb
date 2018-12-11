
user 'tomcat' do
    comment 'comment'
    home 'home_folder'
    shell 'shell'
    password 'password'
    action :create
end

group 'tomcat' do
    members 'tomcat'
    action :create
end
