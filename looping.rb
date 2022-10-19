def happy_new_year
  # your code here
  nums=[10,9,8,7,6,5,4,3,2,1]
  nums.each do |i|
    puts "#{i}"
  end
  puts "Happy New Year!"
end
happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
   "FizzBuzz"
  elsif num % 3 == 0
   "Fizz"
  elsif num % 5 == 0
   "Buzz"
  else
   num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end


def reverse_string(str)
  # your code here
  reversed_str = ""
  str.length.times do |i|
   reversed_str = str[i] + reversed_str
  end
 reversed_str
end

# 10.times do |i|
#   # puts "Looping!"
#   puts "i is: #{i}"
# end

# 10.times {|i| puts "i is: #{i}"}

# nums = [1,2,3,4,5]
# nums.each do |num|
#   p num
# end