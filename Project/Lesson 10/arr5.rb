arr = []

loop do

    arr2 = []

    print 'Enter your name: '
    name = gets.strip.capitalize

    if name == ''
        break
    end

    print 'Enter ypur age: '
    age = gets.to_i

        arr2 << name
        arr2 << age
        arr << arr2

end

x = 0

arr.each do |items|
    x=x+1
    puts "#{x}.#{items[0]} #{items[1]}"
end