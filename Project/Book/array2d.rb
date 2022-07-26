arr = [
    %w(a b c),
    %w(d e f),
    %w(g h i)
]

0.upto(2) do |row|
    0.upto(2) do |column|
        print arr[row][column]
    end
end