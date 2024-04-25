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
