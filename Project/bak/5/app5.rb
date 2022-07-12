def clear_screen
	puts 'Going to clear the screen'
	if RUBY_PLATFORM =~ /win32|win64|\.NET|windows|cygwin|mingw32/i
	  system('cls')
	else
	system('clear')
	end
end

clear_screen
print "How old ere you? "
age = gets.to_i
print "Do you want to play (Y/N) "
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
	puts 'Good, lets battle begin!'
	sleep 2
	clear_screen
	points = 10
	let = '\n'

	while let=='\n'
		clear_screen
		x=y=z=0
		i=rand(1..50)
	
	puts'====='
	i.times do
		x=rand 9
		y=rand 9
		z=rand 9
		print "|#{x}#{y}#{z}|\r"
		sleep 0.1
	end
	print "|#{x}#{y}#{z}|\n"
	puts '====='


	if (x==y) && (y==z)
		points = points + 1
		puts "You win! Your balance: #{points}"
	else
		points = points-1
		if points == 0
			puts 'Your ballance is zero. Bue!'
			exit
		end
		puts "You lose! Your ballance: #{points}"
	end

		puts "\nPress Enter to continue, esly not, press any button" 
		let = gets
	end
	puts "Your ballance: #{points}. Good bue!"
	exit

else
	puts 'Go away, nasty!'
end
        
