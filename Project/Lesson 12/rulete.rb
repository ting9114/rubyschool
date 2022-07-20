rulet = {
    '000' => 0,
    '111' => 10,
    '222' => 20,
    '333' => 30,
    '444' => 40,
    '555' => 50,
    '666' => 60,
    '777' => 70,
    '888' => 80,
    '999' => 90
}

balance = 100

loop do 

puts 'Press Enter to play...'
gets 

a=rand(100..999).to_s

if rulet[a]
    puts "Win #{rulet[a]}$"
    balance = balance + rulet[a]
else
    puts "You lost 10 dollars"
    balance = balance - 5
end    

puts "Combination: #{a}"
puts "Your balance is #{balance}$", ''

end

