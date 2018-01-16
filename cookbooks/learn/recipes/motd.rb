hostname = node['hostnhame']
file '/etc/motd' do
	content "Hostname is this: #{hostname}"
end
