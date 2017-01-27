def do_self_importantly(some_proc)
  puts "HOLD ON. I am doing something..."
  some_proc.call
  puts "Done"
end

say_hello = Proc.new { puts "hello" }

say_goodbye = Proc.new { puts "goodbye" }

do_self_importantly(say_hello)
do_self_importantly(say_goodbye)


def maybe_do(some_proc)
  if rand(2) == 0
    some_proc.call
  end
end

def twice_do(some_proc)
  some_proc.call
  some_proc.call
end

wink = Proc.new { puts "<wink>" }

glance = Proc.new { puts "<glance>" }

maybe_do(wink)
maybe_do(wink)
maybe_do(glance)
maybe_do(glance)
puts
twice_do(wink)
twice_do(glance)
