arr = %w(walt hank jr jessie lidia)

x=0
arr.each do |name|
    x = x + 1
    puts "#{x} #{name}"
end