phonebook = {}

loop do

print 'Enter name (Enter to stop): '
names = gets.strip 

if names == ''
    break
end

print 'Enter phone number: '
phone_numder = gets.strip

phonebook[names]=phone_numder

end

phonebook.each do |key, value|
    puts "Name: #{key}, Phone: #{value}"
end
