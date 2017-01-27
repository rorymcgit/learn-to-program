moment_born = Time.local(1989, 1, 25, 3)
puts moment_born

current_time = Time.new
puts current_time

seconds_old = current_time - moment_born

time_left = 1000000000 - seconds_old
time_left2 = current_time + 1000000000

puts current_time + time_left # I turn 1 billion seconds old in 2020!
