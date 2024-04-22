# Algorithm
# 1. Start
# 2. Output the prompt "Positive or Negative Number."
# 3. Prompt the user to input a number to check if it's positive or negative
# 4. Read the input number (number)
# 5. Check if the input number is greater than 0:
#    6. If number > 0:
#        7. Output "this number is Positive."
#    8. Else:
#        9. Output "this number is Negative."
# 10. End

puts "Positive or Negative Number."
print "Enter any Number to check positive or Negative Number: "
number = gets.chomp.to_i
if number > 0
  puts "this number is Positive."
else
  puts "this number is Negative."
end