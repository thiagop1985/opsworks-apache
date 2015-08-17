# Replace php.ini file.
template '/etc/php5/apache2/php.ini' do
  source "php.ini.erb"
end

# Replace apache2.conf file.
template '/etc/apache2/apache2.conf' do
  source "apache2.conf.erb"
end

# Replace limits.conf file.
template '/etc/security/limits.conf' do
  source "limits.conf.erb"
end

