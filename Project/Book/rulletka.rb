print 'Your age: '
age = gets.to_i
if age < 18
    puts 'Your age less 18'
    exit
end

balance = 20
loop do
    puts 'Press Enter to start...'
    gets

    x=rand(0..5)
    y=rand(0..5)
    z=rand(0..5)

    def animate_number
        1.upto(5) do
          a = rand(0..7)
          b = rand(0..7)
          c = rand(0..7)
           print "Resalt: #{a}\t #{b}\t #{c}\t" + "\r"
           sleep rand(0..0.3)
        end 
    end
      animate_number
      puts "Resalt: #{x}\t #{y}\t #{z}\t"


    if x == 0 && y == 0 && z == 0
        balance = 0
        puts 'Your balance is zero'
    elsif x == 1 && y == 1 && z == 1
        balance +=10
        puts 'Balance increased by 10 dollars'
    elsif x == 2 && y == 2 && z == 2
        balance +=20
        puts 'Balance increased by 20 dollars'
    else 
        balance -=0.5
        puts 'Balance decreased by 50 cent'
    end

    puts "Your balance: #{balance} dollars"
        
end