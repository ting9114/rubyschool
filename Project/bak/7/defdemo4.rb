@a = 1

puts "First: #{@a}"

def myproc
    @a = 2
end    

puts "Second: #{@a}"

myproc

puts "Therty: #{@a}"