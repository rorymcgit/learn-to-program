line_width = 50

puts "Table of Contents\n".center(line_width) # NOT QUITE CENTRED....

chapter_number = 1
puts "Chapter #{chapter_number}: Getting Started".ljust(line_width) +
  "page  1".rjust(line_width/6)

chapter_number += 1
puts "Chapter #{chapter_number}: Numbers".ljust(line_width) +
  "page  9".rjust(line_width/6)

chapter_number += 1
puts "Chapter #{chapter_number}: Letters".ljust(line_width) +
  "page 13".rjust(line_width/6)
