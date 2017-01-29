def log(description, &block)
  puts "Running \"#{description}\"..."
  returned = block.call
  puts "\"#{description}\" has finished running."
  puts "Returning: " + returned.to_s
end


log("outer") do
  log("inner") do
    123*456
  end
  "Finished"
end
