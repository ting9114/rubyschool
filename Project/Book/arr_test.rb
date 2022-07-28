a = gets.chomp 

s = %w[диван пиво тапки руби]

s.each_with_index do |r, v|
    puts "r=#{r}, v = #{v}"
    puts "#{r} содержит #{a}" if r.include?(a)
   
    puts '=' * 80
end

