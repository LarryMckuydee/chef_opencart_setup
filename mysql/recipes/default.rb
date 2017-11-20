mysql_service 'default' do
  port '3306'
  initial_root_password ''
  action [:create, :start]
end
