user_name = %w{Koly Nikita Masha Sofia Leyla Ivan Murka Donald}

user_name.each_with_index do |name, index| 
    print "#{index+1}: #{name}\n"
end