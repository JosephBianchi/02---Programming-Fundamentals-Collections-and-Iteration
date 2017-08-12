fizz = (1..100).to_a
p fizz
fizz.each {|num|
  if num % 15 == 0
    p "Bitmaker"
  elsif num % 3 == 0
    p "Bit"
  elsif num % 5 == 0
    p "Maker"
  else
    p num
  end
  }
