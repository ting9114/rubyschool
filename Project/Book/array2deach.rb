arr = [
    %w(a b c),
    %w(d e f),
    %w(g h i)
]

arr.each do |row|
    row.each do |value|
        print value
    end
end