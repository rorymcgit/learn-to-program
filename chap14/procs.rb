toast = Proc.new { puts 'Cheers!' }

toast.call

do_you_like = Proc.new do |good_stuff|
  puts "I like #{good_stuff}."
end

do_you_like.call("chocolate")
do_you_like.call("Ruby")
