# Algorithm
# 1. Start
# 2. Output the prompt "If This Number is Even."
# 3. Prompt the user to input a number to check if it's even
# 4. Read the input number (number)
# 5. Check if the input number is even:
#    6. If number % 2 equals 0:
#        7. Output "This Number is Even."
#    8. Else:
#        9. Output "This Number is not Even."
# 10. End

puts "If This Number is Even."
print "Give Me Number To check if this Even: "
number = gets.chomp.to_i
if number % 2 == 0
  puts "This Number is Even."
else
  puts "This Number is not Even."
end