var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'

puts var1.reverse#!
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'What is your full name'
name = gets.chomp
puts 'Did you know there are ' + name.delete(' ').length.to_s + ' characters'
puts 'in your name, ' + name + '?'

# Used .delete(' ') above to remove whitespaces and therefore count chars
# as below code doesn't take into account cases with two middle names

# puts 'Hello, what\'s your first name?'
# first_name = gets.chomp
# puts 'And your middle name?'
# middle_name = gets.chomp
# puts 'And your last name?'
# last_name = gets.chomp
# puts 'Did you know there are ' +
#   (first_name.length + middle_name.length + last_name.length).to_s +
#   ' characters in your whole name?'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
