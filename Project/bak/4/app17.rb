puts 'Input your login'
login=gets.chomp.downcase
puts 'Input your password'
pasw=gets.to_i
if login=='admin' && pasw==12345
	puts 'Safe deposit box access allowed'
end