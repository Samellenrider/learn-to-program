puts '99 bottles song'

command = 99
while command != 0
  
  puts command.to_s + " bottles of beer on the wall, " + command.to_s + " bottles of beer"
  command = command - 1
  puts 'take one down, pass it around ' + (command).to_s + ' bottles of beer.'
  
  puts ' '

if command == 1
    puts command.to_s + " bottle of beer on the wall, " + command.to_s + " bottle of beer"
    puts 'take one down, pass it around ' + (command).to_s + ' bottles of beer.'

  puts ' '
  
  if command == 1
      puts command.to_s + " bottle of beer on the wall, " + command.to_s + " bottle of beer"
      command = command - 1
      puts 'take one down, pass it around ' + (command).to_s + ' bottles of beer.'
      
puts ' '
    end
  end
end


