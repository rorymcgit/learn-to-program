class OrangeTree
  def initialize
    @height = 0
    @age = 0
    @oranges = 0
  end

  def tree_height
    @height
  end

  def count_the_oranges
    @oranges
  end

  def one_year_passes
    @height += 2
    @age += 1
    @oranges = 0
    if @age > 15
      puts "The orange tree has died, aged #{@age}."
      exit
    elsif @age > 2
      @oranges = @oranges + 3 * @height
      puts "The orange tree is #{@age} years old and #{@height} metres tall."
      puts "This year it produced #{@oranges} oranges."
    else
      puts "The orange tree is is #{@age} years old and #{@height} metres tall."
      puts "No fruit has appeared yet."
    end
  end

  def pick_an_orange
    if @oranges > 0
      @oranges -= 1
      puts "You pick a juicy orange!"
    else
      puts "You go to pick an orange but there aren't any oranges to pick!"
    end
  end
end


tree = OrangeTree.new
print "Height: ", tree.tree_height
puts
puts tree.one_year_passes
puts tree.pick_an_orange
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.pick_an_orange
puts tree.tree_height
puts tree.count_the_oranges
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.pick_an_orange
puts tree.tree_height
puts tree.count_the_oranges
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
puts tree.one_year_passes
