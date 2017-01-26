require 'yaml'

test_array = ['Give Quiche A Chance',
              'Mutants Out!',
              'Chameleonic Life-Forms, No Thanks']

test_string = test_array.to_yaml

# puts test_string
# puts test_array

filename = "/Users/AllysMacbookPro/Desktop/Makers/Week_2/learn-to-program/chap11/yaml.txt"

# File.open(filename, 'w') { |f| f.write test_string }

read_string = File.read(filename)

read_array = YAML::load(read_string)

puts(read_string == test_string)  # true
puts(read_array  == test_array )  # true
puts

test_2d_array = [["first", 2, "three"], [true, true, "true"]]
test_2d = test_2d_array.to_yaml

File.open(filename, 'w') { |f| f.write test_2d }
