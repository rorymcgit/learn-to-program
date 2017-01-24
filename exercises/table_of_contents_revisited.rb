contents_array = ["Table of Contents",
                  "Chapter 1:  Getting Started", "page  1",
                  "Chapter 2:  Numbers", "page  9",
                  "Chapter 3:  Letters", "page 13"]

# puts contents_array

line_width = 50

puts contents_array[0].center(line_width*1.25)

puts contents_array[1].ljust(line_width) + contents_array[2].rjust(line_width/7)
puts contents_array[3].ljust(line_width) + contents_array[4].rjust(line_width/7)
puts contents_array[5].ljust(line_width) + contents_array[6].rjust(line_width/7)
