#immigrant

print 'Do you have hige school? (y/n)'
score1 = gets.strip.capitalize 
print 'Do you have experience as a programmer? (y/n)'
score2 = gets.strip.capitalize
print 'Do you have more three years expirience? (y/n)'
score3 = gets.strip.capitalize

if score1 == 'Y'
    a=1
elsif score1 == 'N'
    a=0
end

if score2 == 'Y'
    b=1
elsif score2 =='N'
    b=0
end

if score3 == 'Y'
    c=1
elsif score3 == 'N'
    c=0
end

if a+b+c>=2
    puts 'Welcom to USA!'
elsif a+b+c<2
    puts 'Go away looser!!!'
end