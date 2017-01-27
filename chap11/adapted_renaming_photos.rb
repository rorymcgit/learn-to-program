Dir.chdir "/Users/AllysMacbookPro/Desktop/Makers/Week_2/learn-to-program/chap11/renaming_photos/f_drive"

pic_names = Dir["/Users/AllysMacbookPro/Desktop/Makers/Week_2/learn-to-program/chap11/renaming_photos/c_drive/*.jpg"]

puts "What would you like to call this batch?"
batch_name = gets.chomp

puts
print "Downloading #{pic_names.length} files:  "


pic_number_counter = 1

pic_names.each do |ori_name|
  print '.'
  if File.exists?("#{batch_name}0#{pic_number_counter}.jpg") ||
    File.exists?("#{batch_name}#{pic_number_counter}.jpg")
    puts "ERROR. FILENAME EXISTS"
    exit

  else
    new_name = if (pic_number_counter < 10)
      "#{batch_name}0#{pic_number_counter}.jpg"
    else
      "#{batch_name}#{pic_number_counter}.jpg"
    end
  end

  File.rename(ori_name, new_name)
  pic_number_counter += 1
end

puts
puts pic_number_counter
puts "Done."
