(1..100).each do |x|
  case x
  when -> (x) {x % 3 == 0 && x % 5==0} then puts "FizzBuzz"
  when -> (x) {x % 3 == 0} then puts "Fizz"
  when -> (x) {x % 5 == 0} then puts "Buzz"
  else puts x
  end
end
