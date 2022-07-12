arr = []

while 2 + 2 == 4

        print 'Put you favorite colors: '
        color = gets.strip

        if color == 'stop'
            puts arr.reverse
            exit
        end

        arr << color

end