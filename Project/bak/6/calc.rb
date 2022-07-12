print 'Enter A: '
a=gets.to_f

print 'Enter B: '
b=gets.to_f

print 'What to do? (+ - * /)'
op = gets.strip

if op == '/' && b == 0
	puts 'cannot be divided by 0'
	exit
end

result = 0

if op == '+'
	result = a+b
end

if op == '-'
	result = a-b
end

if op == '*'
	result = a*b
end

if op == '/'
	result = a/b
end

puts "Result: #{result}"