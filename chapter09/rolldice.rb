class Die

  def initialize
      
      puts "Cheat or play fair? If you don't want to rely on your luck go with 'help' "
      
      answer = gets.chomp
      
  if answer == 'help'
      
      help
      
   else
      
     roll
     
    
    end

  end

  def roll

     @numbershowing = 1 + rand(6)

  end

  def showing

     @numbershowing


  end
 
 
 
 def help
      
 puts "What do you want to roll? (1-6)"
 
 number = gets.chomp.to_i

  if number <= 6 && number >= 1
   
   @number_showing = number
   
   else
   
   puts "you are too stupid to cheat."
   
  end
  
   @number_showing
  
  end
 end

 

puts Die.new.showing

