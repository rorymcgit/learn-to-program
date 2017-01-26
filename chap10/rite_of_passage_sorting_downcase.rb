def my_sort some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  return sorted_array if unsorted_array.length <= 0

  smallest_word = unsorted_array.pop
  still_unsorted = []
  unsorted_array.each { |word|
    if word.downcase < smallest_word.downcase
      still_unsorted.push(smallest_word)
      smallest_word = word
    else
      still_unsorted.push(word)
  end
  }
  sorted_array.push(smallest_word)
  recursive_sort(still_unsorted, sorted_array)
end


puts my_sort(["Donut", "Banana", "apple", "cherry"])
