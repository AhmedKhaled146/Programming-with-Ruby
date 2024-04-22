# Algorithm
# 1. Start
# 2. Output the prompt "Positive(Even/Odd) or Negative Number."
# 3. Prompt the user to input a number
# 4. Read the input number (number)
# 5. Check if the input number is greater than 0:
#    6. If number > 0:
#        7. Check if the input number is even:
#            8. If number % 2 equals 0:
#                9. Output "this number is Positive and Even."
#           10. Else:
#                11. Output "this number is Positive and Odd."
#    12. Else:
#        13. Output "this number is Negative."
# 14. End

puts "Positive(Even/Odd) or Negative Number."
print "Enter any Number: "
number = gets.chomp.to_i
if number > 0
  if number % 2 == 0
    puts "this number is Positive and Even."
  else
    puts "this number is Positive and Odd."
  end
else
  puts "this number is Negative."
end