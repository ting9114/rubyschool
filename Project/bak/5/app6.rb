# encoding: cp866

print "How old are you?"
age = gets.to_i

print "Do you want to play? (Y/N) "
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
	puts "Good, lets started!"

	money = 100

    100.times do

	puts "Press Enter to begine"
	gets

	x = rand(0..5)
	y = rand(0..5)
	z = rand(0..5)

	puts "\t#{x}\t#{y}\t#{z}"
      

	# 000

	if x == 0 && y == 0 && z == 0
		puts "Yor balance reseted!"
		money = 0
	end	

	# 111

	if x == 1 && y == 1 && z == 1
		puts "You win 10$"
		money = money + 10
	end

	# 222

	if x == 2 && y == 2 && z == 2
		puts "You win 20$"
		money = money + 20
	end

	# 333

	if x == 3 && y == 3 && z == 3
		puts "You win 30$"
		money = money + 30
	end

	# 444

	if x == 4 && y == 4 && z == 4
		puts "You win 40$"
		money = money + 40
	end

	# 555

	if x == 5 && y == 5 && z == 5
		puts "You win 50$"
		money = money + 50
	end
        # 666

	if x == 6 && y == 6 && z == 6
		puts "You balance is hulving"
		money = money/60
	end
	# 777

	if x == 7 && y == 7 && z == 7
		puts "You win 70$"
		money = money + 70
	end
	# 888

	if x == 8 && y == 8 && z == 8
		puts "You win 80$"
		money = money + 80
	end
	# 999

	if x == 9 && y == 9 && z == 9
		puts "You win 90$"
		money = money + 50
	end
	# 123

	if x == 1 && y == 2 && z == 3
		puts "You win 123$"
		money = money + 123
	end
    
	puts "Less money: #{money}$"
end
end