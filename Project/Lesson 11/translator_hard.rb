puts 'Translater to words: dog, cat, girl, table'

words = {
    'dog' => ['собока', 'пес'],
    'cat' => ['кошка','кот','котейка'],
    'girl' => ['девушка'],
    'table' => ['стол','столик']
}

loop do
   print 'Enter word: '
   user_word = gets.strip.downcase
   
   if user_word == ''
    break
   end

   valuem = words[user_word]   #вводим переменную которая показывает значения ключа, именно того который выбрал пользователь
    puts "Колличество переводов слова: #{valuem.size}" #показывает колличество данных в массиве данных хэша
    puts "Переводы: "
    puts valuem

end