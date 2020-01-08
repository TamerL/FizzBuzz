(1..100).each do |x|
  i = ''
  i += "Fizz" if x % 3 == 0
  i += "Buzz" if x % 5 == 0
  puts (i.empty? ? x : i)
end
