@arr = [
    ['0'],
    ['1'],
    ['2','A', 'B', 'C'],
    ['3', 'D', 'E', 'F'],
    ['4', 'G', 'H', 'I'],
    ['5', 'J', 'K', 'L'],
    ['6', 'M', 'N', 'O'],
    ['7', 'P', 'Q', 'R', 'S'],
    ['8', 'T', 'U', 'V'],
    ['9', 'W', 'X', 'Y', 'Z'],
]

phone = gets.chomp.upcase 

def phone_to_number(phone)
    phone.each_char  do |i|
        @arr.each_with_index do |element,index|
        print index if element.include?(i)
        end
    end
end

phone_to_number(phone)
