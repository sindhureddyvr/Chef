package 'httpd'

template '/var/www/html/index.html' do
action:create
source 'index.html.erb'
end

service 'httpd' do
action [ :start, :enable]
end

