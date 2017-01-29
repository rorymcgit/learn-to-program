def grandfather_clock(&block)
  if Time.new.hour == 0
    hour = 12
  elsif Time.new.hour > 12
    hour = Time.new.hour - 12
  else
    hour = Time.new.hour
  end
  hour.times {block.call}
end

grandfather_clock { puts 'DONG' }
grandfather_clock { puts 100/5 }
