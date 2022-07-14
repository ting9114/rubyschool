@a=1

def get_password
    @a = 2
	print 'Type password: ' #Введите пароль
	gets.chomp
end

xx = get_password

puts "Typed password: #{xx}"

puts "Peremennaya a = #{@a}"