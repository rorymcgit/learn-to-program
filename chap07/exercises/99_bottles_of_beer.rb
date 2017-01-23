bottles_of_beer = 99

while bottles_of_beer > 1
  puts "#{bottles_of_beer} bottles of beer on the wall,"
  puts "#{bottles_of_beer} bottles of beer"
  puts "Take 1 down and pass it around,"
  bottles_of_beer -= 1
  puts "#{bottles_of_beer} bottles of beer on the wall."
  puts
  if bottles_of_beer == 1
    puts "#{bottles_of_beer} bottle of beer on the wall,"
    puts "#{bottles_of_beer} bottle of beer"
    puts "Take it down and pass it around..."
    bottles_of_beer -= 1
    puts "No more bottles of beer on the wall."
    puts
  end
end
