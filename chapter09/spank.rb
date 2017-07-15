puts 'Please enter the year you were born in.'
   year = gets.chomp
  puts

puts 'Please enter the number of the month you were born in. (1 - 12)'

month = gets.chomp

puts 'Please enter the day you were born on.'
    day = gets.chomp

now = Time.new

birthday = Time.mktime(year.to_i, month.to_i, day.to_i)

age = (now - birthday) / (60*60*24*365)

  puts
  puts

age.to_i.times do
puts 'SPANK'

end
