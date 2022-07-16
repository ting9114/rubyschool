# Написать программу камень ножницы бумага по памяти

arr = ['R', 'P', 'S']

loop do
print '(R)ock (P)aper (S)cissors: '
chanche = gets.strip.capitalize
computer_chanche = arr[rand(0..2)]
 
        if chanche == 'R' && computer_chanche == 'P'
            puts 'Computer win'
            break
        elsif chanche == 'R' && computer_chanche == 'S'
            puts 'User win'
            break
        elsif chanche == 'R' && computer_chanche == 'R'
            puts 'Drow'
            break
        elsif chanche == 'P' && computer_chanche == 'R'
            puts 'User win'
            break
        elsif chanche == 'P' && computer_chanche == 'P'
            puts 'Drow'
            break
        elsif chanche == 'P' && computer_chanche == 'S'
            puts 'Computer win'
            break
        elsif chanche == 'S' && computer_chanche == 'R'
            puts 'Computer win'
            break
        elsif chanche == 'S' && computer_chanche == 'P'
            puts 'User win'
            break
        elsif chanche == 'S' && computer_chanche == 'S'
            puts 'Drow'
            break
        end 
end