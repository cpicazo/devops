#package 'cowsay' do
#	:install
#end

package 'tree' do
	:install
end

file '/etc/motd' do
	content "Property of Carlos Picazo
	HOSTNAME: #{node['hostname']}
	IP: #{node['ipaddress']}
	MEM: #{node['memory']['total']}
	CPU: #{node['cpu']['0']['mhz']} MHz"
	
end
