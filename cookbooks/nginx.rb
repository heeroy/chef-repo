package 'nginx'

service 'nginx' do
  supports [:status, :restart, :reload]

  action :start
end

