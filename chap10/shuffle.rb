def shuffle(sorted_array)
  randomised_array = []
  while sorted_array.length > 0
    new_array = []
    len = sorted_array.length
    rand_index = rand(len)
    index_count = 0
    temp_array = []
    sorted_array.each do |item|
      if index_count == rand_index
        randomised_array.push(item)
      else
        temp_array.push(item)
      end
      index_count += 1
    end
    sorted_array = temp_array
  end
  randomised_array
end


array = ["Argentina", "Belize", "Chile", "Dominican Republic", "Ecuador"]

print shuffle(array)
