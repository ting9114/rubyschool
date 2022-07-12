print "How much  will we set aside per month: "
x=gets.to_f

print "How many month: "
n=gets.to_i

s=0

1.upto(n)do|mm|
	s=s+x
	puts " saving for #{mm} month: #{s}"
	
end