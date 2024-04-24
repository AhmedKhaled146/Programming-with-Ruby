# Algorithm
# 1. Start
# 2. Output the prompt "Please enter 10 numbers for summation."
# 3. Initialize variables sum_even and sum_odd to 0
# 4. Enter a for loop to iterate from 1 to 10:
#      5. For each iteration, prompt the user to input a number (number)
#      6. Read the input number
#      7. Convert the input number to an integer
#      8. Check if the number is even:
#           a. If it is even, add it to sum_even
#           b. Otherwise, add it to sum_odd
# 9. Output the sum of even numbers (sum_even)
# 10. Output the sum of odd numbers (sum_odd)
# 11. End

puts "Please enter 10 number for summation."
sum_odd = 0
sum_even = 0
for counter in 1..10
  print "Number #{counter}: "
  number = gets.chomp.to_i

  # Check if the number odd or even
  if number % 2 == 0
    sum_even += number
  else
    sum_odd += number
  end
end

puts "sum of Even Numbers : #{sum_even}"
puts "Sum of Odd Numbers : #{sum_odd}"
