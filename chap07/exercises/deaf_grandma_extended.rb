puts "Grandma: Hello sonny."

bye = 0

while true
  response = gets.chomp
  if response == "BYE"
    bye += 1
    if bye == 3
      puts "Bye bye sonny."
      break
    else
      puts "Grandma: HUH?! SPEAK UP, SONNY"
    end
  elsif response != response.upcase
    puts "Grandma: HUH?! SPEAK UP, SONNY"
    bye = 0
  elsif response == response.upcase && response != "BYE"
    puts "Grandma: NO, NOT SINCE #{rand(1930..1950)}!"
    bye = 0
  end
end
