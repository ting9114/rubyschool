#500 000$ House
#30years
#16666/years
#4%/years on the left per
#left to pay per year

sum = 500000
x=sum/30
percent=0

30.times do |i|
sum=sum-x
percent+=sum*0.04

puts "#{i+1} years left to pay #{sum} for use credit #{sum*0.04}"
end
puts "All percent for 30 years #{percent}"