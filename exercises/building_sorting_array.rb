puts "Enter as many words as you like:"
answer_arr = []
response = 'answer placeholder'

while response != ''
  response = gets.chomp
  answer_arr.push response
end

# puts answer_arr.to_s

puts "The words you entered in alphabetical order are..."
answer_arr.delete("")
puts answer_arr.sort

# puts answer_arr.length
