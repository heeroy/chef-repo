#user node[:user][:name] do
#  password node[:user][:password]
#  gid "users"
#  home "/home/#{node[:user][:name]}"
#  supports manage_home: true
#end
user 'eternia' do
#    action "remove"
    password "2BZZGp/akYNgA"
    gid "users"
    home "/home/eternia"
    supports manage_home: true
end
