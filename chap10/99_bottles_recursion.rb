

def bottles(number)
  if number == 0
    return "No more bottles of beer on the wall."
  end
  puts "#{number} bottles of beer on the wall,"
  puts "#{number} bottles of beer"
  puts "Take 1 down and pass it around,"
  new_num = number - 1
  puts "#{new_num} bottles of beer on the wall.\n\n"
  bottles(new_num)
end


puts bottles(999)
