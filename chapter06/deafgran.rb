puts 'Say something to grandma.'
talk = 'Hi granny how are you?'

while talk != 'BYE'
talk = gets.chomp
while talk != talk.upcase
  puts 'HUH? Speak up little boy I\'m deaf because I\'m old!'
talk = gets.chomp
end
year = rand(60) + 1940
puts 'No, not since ' + year.to_s + ' my love.'
end


