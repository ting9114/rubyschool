arr=[]

loop do
    print 'Enter name and telephone number of human (Enter for finished): '
    entry = gets.strip
    break if entry.empty?
    arr.push(entry)
end

puts 'Your notebook: '

arr.each do |element|
    puts element
end
