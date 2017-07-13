puts 'Say something to granny!'
talk1 = ''
talk2 = ''
talk3 = ''

while talk1 != 'BYE' || talk2 != 'BYE' || talk3 != 'BYE'
while talk1 != 'BYE'
talk1 = gets.chomp

if talk1 == talk1.upcase
 year1 = rand(60) + 1940
  puts 'No honey, not since ' + year1.to_s + '!'
 else
  puts 'What? you know I\'m deaf.'
end

if talk1 == 'BYE'
   talk2 == ''
   talk3 == ''
 end
end

while talk2 != 'BYE'
talk2 = gets.chomp

if talk2 == talk1.upcase
 year2 = rand(70) + 1930
  puts 'No honey, not since ' + year2.to_s + '!'
 else
  puts 'What? you know I\'m deaf.'
end

if talk2 == 'BYE'
   talk1 == ''
   talk3 == ''
 end
end

while talk3 != 'BYE'
talk3 = gets.chomp

if talk3 == talk3.upcase
 year3 = rand(23) + 1950
  puts 'No honey, not since ' + year3.to_s + '!'
 else
  puts 'What? you know I\'m deaf.'
end

if talk3 == 'BYE'
   talk1 == ''
   talk2 == ''
 end
end

end
