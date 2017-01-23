puts "Grandma: Hello sonny."
response = gets.chomp
while response != "BYE"
  if response != response.upcase
  puts "Grandma: HUH?! SPEAK UP, SONNY"
  response = gets.chomp
  elsif response == response.upcase
    puts "Grandma: NO, NOT SINCE #{rand(1930..1950)}!"
    response = gets.chomp
  end
end
