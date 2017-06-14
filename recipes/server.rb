package 'httpd'

file '/var/www/html/index.html' do
action:create
content '<h1>Hello,world!</h1>'
end

service 'httpd' do
action [ :start, :enable]
end

