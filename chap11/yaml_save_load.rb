require 'yaml'

def yaml_save(object, filename)
  File.open filename, 'w' do |f|
  f.write(object.to_yaml)
  end
end

def yaml_load(filename)
  yaml_string = File.read(filename)
  YAML::load(yaml_string)
end

test_array = ['Slick Shoes',
'Bully Blinders',
'Pinchers of Peril']

filename = '/Users/AllysMacbookPro/Desktop/Makers/Week_2/learn-to-program/chap11/new.txt'

# to save it...
yaml_save(test_array, filename)

# to load it...
read_array = yaml_load(filename)
