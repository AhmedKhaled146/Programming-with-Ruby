# GET from user two numbers and use the Function

def max_number(a, b)
  if a > b
    return a
  else
    return b
  end
end

# This is main function of program i can use more than one function and call them into main then call main.
def main
  puts "Enter Two numbers to check the largest."
  print "Number 1: "
  num_1 = gets.chomp.to_i
  print "Number 2: "
  num_2 = gets.chomp.to_i
  puts max_number(num_1, num_2)
end

main
# #####################
# Calculate rectangle area

def rectangle(length, width)
  return length * width
end

puts rectangle(5, 3)
# ######################
# Is Prime number

def is_prime(num)
  return false if num <= 1

  (2..Math.sqrt(num)).each do |i|
    return false if num % i == 0
  end

  true
end

def print_primes(start, stop)
  puts "Prime numbers from #{start} to #{stop}:"
  (start..stop).each do |num|
    puts num if is_prime(num)
  end
end

print_primes(1, 100)