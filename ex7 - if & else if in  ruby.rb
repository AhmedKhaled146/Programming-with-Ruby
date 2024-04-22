# Algorithm

# Example 1
# 1. Start
# 2. Output the prompt "Enter Two Numbers and check."
# 3. Prompt the user to input the first number (number_1)
# 4. Read the input first number (number_1)
# 5. Prompt the user to input the second number (number_2)
# 6. Read the input second number (number_2)
# 7. Check if the first number is equal to the second number:
#    8. If number_1 equals number_2:
#        9. Output "#{number_1} equal #{number_2}"
#   10. Else, if the first number is greater than the second number:
#        11. Output "#{number_1} is greater than #{number_2}"
#   12. Else:
#        13. Output "#{number_2} is greater than #{number_1}"
# 14. End

# Example 2

# 1. Output the prompt "Enter Your grade to calc the evaluation."
# 2. Prompt the user to input the grade
# 3. Read the input grade
# 4. Check the grade range:
#     5. If grade is greater than or equal to 90:
#         6. Output "A"
#     7. Else, if grade is greater than or equal to 80:
#         8. Output "B"
#     9. Else, if grade is greater than or equal to 70:
#         10. Output "C"
#     11. Else, if grade is greater than or equal to 60:
#         12. Output "D"
#     13. Else:
#         14. Output "F"
# 15. End

# example 1

puts "Enter Two Number and check."
print "Enter Number 1: "
number_1 = gets.chomp.to_i
print "Enter Number 2: "
number_2 = gets.chomp.to_i

if number_1 == number_2
  puts "#{number_1} equal #{number_2}"
elsif number_1 > number_2
  puts "#{number_1} is greater than #{number_2}"
else
  puts "#{number_2} is greater than #{number_1}"
end

# example 2

puts "Enter Your grade to calc the evaluation."
print "Your grade: "
grade = gets.chomp.to_f
if grade >= 90
  puts "A"
elsif grade >= 80
  puts "B"
elsif grade >= 70
  puts "C"
elsif grade >= 60
  puts "D"
else
  puts "F"
end