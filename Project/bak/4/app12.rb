#500 000$ House
#30years
#16666/years
#left to pay per year

sum = 500000
x=sum/30

30.times do |i|
sum=sum-x

puts "#{i+1} years left to pay #{sum}"
end