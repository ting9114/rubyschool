arr = [:rock, :scissors, :paper]

puts "(R)och, (S)cissors, (P)aper?"
s = gets.strip.capitalize
d = arr.sample


if s == "R" && d == :scissors
   puts "Your choice is #{s}"
   puts "Computer choice is #{d}"
   puts "Your win!"

elsif s == "R" && d == :rock
    puts "Your choice is #{s}"
    puts "Computer choice is #{d}"
    puts "Your draw!"

elsif s == "R" && d == :paper
    puts "Your choice is #{s}"
    puts "Computer choice is #{d}"
    puts "Your lose!"

elsif s == "S" && d == :scissors 
    puts "Your choice is #{s}"
    puts "Computer choice is #{d}"
    puts "Your draw!"
elsif s == "P" && d == :scissors  
    puts "Your choice is #{s}"
    puts "Computer choice is #{d}"
    puts "Your lose!"
end
