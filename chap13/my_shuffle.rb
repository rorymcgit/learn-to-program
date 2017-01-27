class Array
  def my_shuffle
    sorted_array = self
    randomised_array = []
    while sorted_array.length > 0
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
end


country_array = ["Argentina", "Belize", "Chile", "Dominican Republic", "Ecuador"]

print country_array.my_shuffle
