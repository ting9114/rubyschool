#guess the num

number = rand(1..1000_000)
print 'Hi, i guessed num from 1 to 1000000: '

loop do
input=gets.to_i

	if input == number
	puts 'Right'
	exit
else
if input > number
puts 'The desired number is less than your answer'
end   
if input < number
puts 'The desired number more than your answer'
end
end
end       
