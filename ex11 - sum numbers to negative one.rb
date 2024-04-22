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

# Example 2

puts "Calculate the AVG for 5 students grades."
sum = 0
counter = 1
print "Eneter the grade on student #{counter}: "
grade = gets.chomp.to_i
while counter < 5 && grade != -1
  counter += 1
  sum += grade
  print "Eneter the grade on student #{counter}: "
  grade = gets.chomp.to_i
end
puts "The AVG of the 5 students is #{sum/5}"


# ##############################################
# Algorithm
# 1. Start
# 2. Output the prompt "Calculate the AVG for 5 students grades."
# 3. Initialize a variable sum to 0
# 4. Initialize a variable counter to 0
# 5. Prompt the user to input the grade for the first student
# 6. Read the input grade (grade)
# 7. Convert the input grade to an integer
# 8. While the counter is less than 5 and grade is not equal to -1:
#      9. Add the input grade to the sum
#     10. Increment the counter by 1
#     11. If the counter is less than 5:
#           12. Prompt the user to input the grade for the next student
#           13. Read the input grade (grade)
#           14. Convert the input grade to an integer
# 15. If the counter is greater than 0:
#      16. Calculate the average by dividing the sum by the counter
#      17. Output the average of the students
#     Else:
#      18. Output "No grades entered, cannot calculate average."
# 19. End


puts "Calculate the AVG for 5 students grades."
sum = 0
counter = 0  # Initialize counter to 0 since we want to count up to 5 students
print "Enter the grade for student #{counter + 1}: "
grade = gets.chomp.to_i

# Continue the loop until we have grades for all 5 students or until grade is -1
while counter < 5 && grade != -1
  sum += grade
  counter += 1

  # Check if we've reached the 5th student
  if counter < 5
    print "Enter the grade for student #{counter + 1}: "
    grade = gets.chomp.to_i
  end
end

# Calculate the average only if we have grades for at least one student
if counter > 0
  average = sum.to_f / counter
  puts "The average of the #{counter} students is #{average}"
else
  puts "No grades entered, cannot calculate average."
end
