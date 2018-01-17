file 'default ww' do
	path '/var/www/html/index.html'
	content 'hellow mitko2223133'
end
webnodes = search('node', 'role:web')


webnodes.each do |node|
	puts node
end

