class Die
  def initialize
    puts "Cheat or roll? Type your answer:"
    response = gets.chomp
    if response.downcase == "cheat"
      cheat
    elsif response.downcase == "roll"
      roll
    else
      puts "Not a valid answer. Type in 'cheat' or 'roll'."
      initialize
    end
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end

  def cheat
    puts "Pick a number 1 - 6"
    cheat_response = gets.chomp.to_i
    if (cheat_response <= 6) && (cheat_response >= 1)
      @number_showing = cheat_response
    else
      puts "Not a valid number!"
      cheat
    end
    @number_showing
  end
end


die = Die.new
puts "Result of rolled die:"
puts die.showing

# die.roll
# puts die.showing
# puts die.showing

# die.roll
# puts die.showing
# puts die.showing
