  puts 'Put a start year in'
start_y = gets.chomp

  puts 'Put a end year in'
end_y = gets.chomp
  puts ''

while start_y.to_i <= end_y.to_i

if start_y.to_f % 400 == 0
  puts start_y
 elsif start_y.to_f % 100 == 0
 elsif start_y.to_f % 4 == 0
  puts start_y
 end

start_y = start_y.to_i + 1

end
