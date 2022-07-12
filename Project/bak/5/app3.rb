print 'Hom many num to play? '
n = gets.to_i

print 'Enter your favirite num'
f = gets.to_i

1.upto(n) do |nn|
	puts "play #{nn} ras"	

	x=rand(1..50)

	if x == f
	puts 'You WIN'
	end
end