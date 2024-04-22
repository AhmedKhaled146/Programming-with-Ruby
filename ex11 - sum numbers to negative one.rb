# Algorithm Using While statement
# 1. Start
# 2. Output the prompt "Enter Positive number."
# 3. Initialize a variable sum to 0
# 4. Prompt the user to input a positive number (number)
# 5. Read the input number (number)
# 6. Convert the input number to an integer
# 7. While the input number is greater than or equal to 0:
#      8. Add the input number to the sum
#      9. Prompt the user to input another positive number for summation
#     10. Read the input number
#     11. Convert the input number to an integer
# 12. Output the sum of the positive numbers
# 13. End

puts "Enter Positive number."
sum = 0
print "Enter Positive Number for summation: "
number = gets.chomp.to_i

while number >= 0
  sum += number # if the last number is a Negative Number it will be ignored in the summation.
  print "Enter Positive Number for summation: "
  number = gets.chomp.to_i
end
puts sum
