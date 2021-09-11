# fizzbuzz method
def fizzbuzz(num)
  int_3 = 3
  int_5 = 5
  int_15 = int_3 * int_5
  ret = ""

  if num % int_15 == 0
    ret = "FizzBuzz"
  
  elsif num % int_5 == 0
    ret = "Buzz"

  elsif num % int_3 == 0
    ret = "Fizz"

  else
    ret = num
  end
end


# process start
num_max = 100

(1..num_max).each do |num|
  puts fizzbuzz(num)
end

