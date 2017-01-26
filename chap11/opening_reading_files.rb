filename = "/Users/AllysMacbookPro/Desktop/Makers/Week_2/learn-to-program/chap11/text_file.txt"

test_string = 'this is the test text'

# The 'w' here is for write-access to the file,
# since we are trying to write to it.
File.open(filename, 'w') { |f| f.write test_string }

read_string = File.read filename

puts(read_string == test_string) # ==> true
