#plant on the Luna price 1000$ if <50m^2
#50<x<100 price 1500$
#x>100m^2 price 1500$+25$ za kazdiy 1m^2

puts "Input length: "
l=gets.to_f
p1=1000

puts "Input width: "
w=gets.to_f
p2=1500
#a - area

a=l*w
p3=p2+(25*(a-100))

if a<=50
	puts "Your price #{p1}$" 
end

if a<100 && a>50
	puts "Your price #{p2}$"
end
	
if a>100
	puts "Your price #{p3}$" 
end
