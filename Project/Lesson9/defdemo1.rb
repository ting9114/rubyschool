def get_password
	print 'Type password: ' #Введите пароль
	gets.chomp
end

xx = get_password

puts "Typed password: #{xx}"