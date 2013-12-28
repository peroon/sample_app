commands = [
  'git push',
  'git push heroku',
  'heroku run rake db:migrate',
]

commands.each do |command|
	p command
	system(command)
end