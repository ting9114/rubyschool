#immigrant
y=1
n=0

puts 'Do you have higher education? (y/n)'
education=gets.chomp.downcase

puts 'Do you have experience as o programmer? (y/n)'
experience=gets.chomp.downcase

puts 'Do you have more than three years experience? (y/n)'
three=gets.chomp.downcase


	if education=='y' 
	score1=1
	else
	score1=0
	end

	if experience=='y'
	score2=1
	else
	score=0
	end

	if three=='y'
	score3=1
	else
	score3=0
	end

if score1+score2+score3 >= 2
puts    'Welcome to USA'
end