puts 'Enter you age: '
x = gets.to_i
y=18
w = x>=y

def money_give
    puts 'Give money!'
end

def no_money
    puts 'NO money!'
end

w ? money_give : no_money