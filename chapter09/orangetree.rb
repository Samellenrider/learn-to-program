class OrangeTree

def initialize

@age = 0
@fruit = 0
@height = 0

puts 'Someone donated enough to plant a new orange tree.'

end

def size

   puts 'The tree is ' + @height.to_s + ' cm tall'

end

def fruitcount

   puts 'The tree carries ' + @fruit.to_s + ' oranges.'

end

def pick_orange

  if @fruit < 1

   puts 'Sorry, there are no oranges left.'

 else

   puts 'You picked a nice orange mate! I guess it will be delicious!'

  @fruit = @fruit - 1

  end
end

def yearolder

   puts 'One year passed!'

  @age = @age + 1
  @height = @height + 20
  @fruit = 0

   if dead?
      
      puts 'The orange tree died. Sorry.'

exit
end

if @age > 3

  @fruit = @age * 10

 else

  @fruit = 0

 end
end

private

def dead?

  @age > 7

end

end


puts

tree = OrangeTree.new

tree.size
tree.pick_orange
tree.fruitcount
tree.yearolder

puts

tree.size
tree.yearolder

puts

tree.size
tree.pick_orange
tree.pick_orange
tree.fruitcount
tree.yearolder

puts

tree.yearolder

puts

tree.size
tree.pick_orange
tree.pick_orange
tree.pick_orange
tree.pick_orange
tree.fruitcount
tree.yearolder

puts

tree.size
tree.pick_orange
tree.pick_orange
tree.fruitcount
tree.yearolder

puts

tree.size
tree.pick_orange
tree.pick_orange
tree.fruitcount
tree.yearolder

puts

tree.yearolder




























