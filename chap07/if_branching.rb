puts 'Hello what\'s your name?'
name = gets.chomp
print 'Hello, ' + name + '. '

if name == 'Chris' || name == 'Katy'
  puts 'What a lovely name!'
end


puts
puts '### NEXT EXERCISE... ### '
puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp
if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end


puts
puts '### NEXT EXERCISE... ### '
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end
