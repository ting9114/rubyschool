# encoding: cp866

print "How old are you? "
age = gets.to_i

print "Do you want to play? (Y/N) "
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
	puts "Good, lets started!"

	money = 100

    100.times do

	puts "\nPress Enter to begine"
	gets

	x = rand(0..5)
	y = rand(0..5)
	z = rand(0..5)
	
	w = rand(0..10)
	less = money-w 

	puts "\t#{x}\t#{y}\t#{z}"
      

	# 000

	if x == 0 && y == 0 && z == 0
		puts "Yor balance reseted!"
		money = 0
	elsif x == 1 && y == 1 && z == 1
		puts "You win 10$"
		money = money + 10
	elsif x == 2 && y == 2 && z == 2
		puts "You win 20$"
		money = money + 20
	elsif x == 3 && y == 3 && z == 3
		puts "You win 30$"
		money = money + 30
	elsif x == 4 && y == 4 && z == 4
		puts "You win 40$"
		money = money + 40
	elsif x == 5 && y == 5 && z == 5
		puts "You win 50$"
		money = money + 50
	elsif x == 6 && y == 6 && z == 6
		puts "You balance is hulwing"
		money = money/2
	elsif x == 7 && y == 7 && z == 7
		puts "You win 70$"
		money = money + 70
	elsif x == 8 && y == 8 && z == 8
		puts "You win 80$"
		money = money + 80
	elsif x == 9 && y == 9 && z == 9
		puts "You win 90$"
		money = money + 90
	elsif x == 1 && y == 2 && z == 3
		puts "You win 123$"
		money = money + 123
	else
		puts "You balance is: #{less}$ "
	end
	puts "Lose money: #{money-less}$"
end
end