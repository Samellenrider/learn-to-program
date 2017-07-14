puts 'Type some words my friend! When you\'re done, press ENTER on an empty line'

var = 0

words = 'words1'

array = []

while words != ''
words = gets.chomp

array[var] = words

var = var + 1

end

puts
puts
puts array.sort
