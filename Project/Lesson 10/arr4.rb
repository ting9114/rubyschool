arr = []

loop do
        print "Enter name to add: "
        name = gets.strip
        
        if name == ''
            break #Программа заканчивает цикл когда вводишь Enter
        end

    arr<<name
    
end

x=0

arr.each do |name|
    x=x+1
    puts "#{x}.#{name}"
end