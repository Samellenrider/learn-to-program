puts ' '
puts 'annoying nurse'
puts 'Hello, what\'s your name? Write it down on the list!'
name = gets.chomp

if name == name.capitalize
    puts 'Take a seat the doctor will see you in about 3 hours.'
    else
    puts name + '? You meant to write ' + name.capitalize + ' right? Don\'t play with me like this I tell ya!!!!'
    
    puts 'Do you know how to spell your name?'
    reply = gets.chomp
    
    if reply.downcase == 'yes'
        puts 'Then do it right the next time idiot. Sit down now and wait.'
        else
        puts 'You should learn how to asap you moron!'
    end
end
