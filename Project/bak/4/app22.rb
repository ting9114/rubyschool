print "How much will we set aside per month: "
x=gets.to_f

print "How many years: "
y=gets.to_i

s=0

1.upto(y)do|years|
	1.upto(12) do|mm| 
	s=s+x
	puts "Year #{years} month #{mm}: #{s}" 
	end
end
