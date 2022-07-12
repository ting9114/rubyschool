#summ your sallary 

puts "You month sallary: "
sallary_m=gets.to_i
x=sallary_m*12
deposite=0.15.to_f

#y - month deposit
y=deposite*x
y5=y*5

puts "Your years sallary: #{x}\nyour years deposite: #{y}\nyour deposite to 5 years: #{y5}"