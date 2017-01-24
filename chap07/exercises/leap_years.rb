puts "## LEAP YEARS ##"
puts "Enter a starting year:"
starting_year = gets.chomp.to_i
puts "Enter an ending year:"
ending_year = gets.chomp.to_i


while ending_year <= starting_year
  puts "Enter a later year:"
  ending_year = gets.chomp
end

puts "List of leap years below:"

while starting_year <= ending_year
  while (starting_year % 4 == 0) && (starting_year % 100 != 0) ||
                                    (starting_year % 400 == 0)
    puts starting_year
    starting_year += 1
    break if starting_year > ending_year
  end
  starting_year += 1
end
