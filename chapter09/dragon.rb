class Dragon





def initialize name

  @name = name
  @asleep = false
  @stuff_in_belly = 10
  @stuff_in_intestine = 0

 puts @name + ' is born.'

end


def feed
  puts 'You feed ' + @name + '.'
  @stuff_in_belly = 10
  timepassed
end


def walk
  puts 'You walk ' + @name + '.'
  @stuff_in_intestine = 0
  timepassed
end


def sleep
  puts 'You put ' + @name + ' to bed.'
  @asleep = true

3. times do

if @asleep
  timepassed
end

if @asleep
  puts @name + ' snores, like a little puppy.'
end

end

if @asleep
  @asleep = false
  puts @name + ' wakes up.'
 end
end


def toss
  puts 'You toss ' + @name + ' up into the air.'
  puts 'He giggles, which grills your forehead.'
  timepassed
end


def rock
  puts 'You rock ' + @name + ' gently.'
  @asleep = true
  puts 'He drifts off...'
  timepassed

if @asleep
  @asleep = false
  puts '...but wakes up crying when you stop '
 end
end

private






def hungry?
  @stuff_in_belly <= 2
end


def poopy?
  @stuff_in_intestine >= 5
end


def timepassed

if @stuff_in_belly > 0
  @stuff_in_belly = @stuff_in_belly - 1
  @stuff_in_intestine = @stuff_in_intestine + 1
else

if @asleep
  @asleep = false
  puts 'He wakes up suddenly!'
end
  puts @name + ' is starving! He eats your leg!'
  exit
end

if @stuff_in_intestine >= 10
  @stuff_in_intestine = 0
  puts 'Whoops! ' + @name + ' had an accident...'
end

if hungry?

if @asleep
  @asleep = false
  puts 'He wakes up suddenly!'
end
  puts @name + '\'s stomach grumbles...'
end

if poopy?

if @asleep
  @asleep = false
  puts 'He wakes up suddenly!'
end
  puts @name + ' does the potty dance...'
end
end

end

pet = Dragon.new 'Sam jr.'

command = ''

while command != 'exit'
    
    
    puts 'What do you want your dragon to do?'
    command = gets.chomp
    
    
    if command == 'feed'
         pet.feed
        
        elsif command == 'walk'
         pet.walk
        
        elsif command == 'sleep'
         pet.sleep
        
        elsif command == 'toss'
         pet.toss
        
        elsif command == 'rock'
         pet.rock
         
        elsif command == 'exit'
         exit
         
         else
        
        puts 'Sorry I don\'t know this command. Please give me another one.'
    end 


end
