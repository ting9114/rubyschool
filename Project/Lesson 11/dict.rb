#encoding: cp866

hh = {'dog'=>'собака','cat'=>'кошка', 'girl'=>'девушка' }

loop do

    print 'Enter word: '
    word = gets.strip
    translate_word = hh[word]
    puts "Перевод слова: #{translate_word}"

end