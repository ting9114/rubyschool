words = {
    'dog'=>'собака',
    'cat'=>'кошка',
    'make'=>'делать',
    'girl'=> 'девушка'
}

loop do
        print 'Enter word: '
        user_word = gets.strip.downcase

    if user_word == ''
        break
    end

    puts "Translate: #{words[user_word]}"
    puts ''
end