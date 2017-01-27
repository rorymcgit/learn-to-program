
birthday_hash = {
"Christopher Alexander"=> Time.local(1936, 10, 4),
"Christopher Lambert"=> Time.local(1957, 3, 29),
"Christopher Lee"=> Time.local(1922, 5, 27),
"Christopher Lloyd"=> Time.local(1938, 10, 22),
"Christopher Pine"=> Time.local(1976, 8, 3),
"Christopher Plummer"=> Time.local(1927, 12, 13),
"Christopher Walken"=> Time.local(1943, 3, 31),
"The King of Spain"=> Time.local(1938, 1, 5),
}

# puts birthday_hash

puts "Which birthday would you like to know?"
name_request = gets.chomp
birthday = birthday_hash[name_request]
if birthday == nil
  puts "No entry for that name."
else

# birthday_refined = birthday_str.slice(0..(birthday_str.index(" ")))
now = Time.new
age = now.year - birthday.year

bday_str = birthday.strftime("%B %d %Y")
puts "#{name_request} was born on #{bday_str}."
puts "He is #{age} years old and his next birthday is #{birthday.strftime("%B %d")}."
end
