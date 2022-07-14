    arr = %w(Aleks Nikita Vova Koza Jastin)

loop do
        x=0
    arr.each do |name|
        x=x+1
        puts "#{x}.#{name}"
    end

    puts 'Whom delete?: '
    n = gets.to_i
    arr.delete_at n - 1
    
end




    
