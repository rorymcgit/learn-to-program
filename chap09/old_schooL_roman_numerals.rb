# i = 1
# v = 5
# x = 10
# l = 50
# c = 100
# d = 500
# m = 1000

def roman_nums(integ)
  if integ > 0 && integ <= 3000
    i = 0
    v = 0
    x = 0
    l = 0
    c = 0
    d = 0
    m = 0
    if integ >= 1000
      m = integ/1000
      integ %= 1000
    end
    if integ >= 500
      d = integ/500
      integ %= 500
    end
    if integ >= 100
      c = integ/100
      integ %= 100
    end
    if integ >= 50
      l = integ/50
      integ %= 50
    end
    if integ >= 10
      x = integ/10
      integ %= 10
    end
    if integ >= 5
      v = integ/5
      integ %= 5
    end
    if integ >= 1
      i = integ/1
      integ %= 1
    end
    puts "M"*m + "D"*d + "C"*c + "L"*l + "X"*x + "V"*v + "I"*i
  end
end

puts roman_nums(4)
