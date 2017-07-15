puts 'Write some words my friend!'
puts 'please make sure they are capitalized!!'
puts 'When you are finished press enter on an empty line.'
   puts

var = 0

words = 'word1'

unsorted_array = []

while words != ''

words = gets.chomp


unsorted_array[var] = words

var = var + 1

end


def recursive_sort(unsorted_array, sorted_array = [])
    
    return sorted_array unless unsorted_array.length > 0
    
    smallest = unsorted_array.min
    
    unsorted_array.each {|e| sorted_array << e if e == smallest}
    
    unsorted_array.delete(smallest)
    
    recursive_sort(unsorted_array, sorted_array)
end


puts  recursive_sort unsorted_array
