
def get_command 
    
    actions = [:left, :right, :up, :down] 

    x = rand(0..3)

    return actions[x]

end
    command = get_command

    puts "Received command #{command}"

    if command == :left
        puts 'The robot moves to left'
    end

    if command == :right
        puts 'The robot moves to right'
    end

    if command == :up
        puts 'The robot moves to up'
    end

    if command == :down
        puts 'The robot moves to down'
    end