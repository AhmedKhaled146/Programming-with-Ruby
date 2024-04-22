# Algorithm
# 1. Start
# 2. Output the prompt "Enter Your grade to calc the evaluation."
# 3. Prompt the user to input the grade
# 4. Read the input grade (grade)
# 5. Convert the input grade to a floating-point number
# 6. Use a case statement to evaluate the grade:
#     7. If grade is between 90 and 100 (inclusive):
#         8. Output "A"
#     9. Else, if grade is between 80 and 89 (inclusive):
#        10. Output "B"
#    11. Else, if grade is between 70 and 79 (inclusive):
#        12. Output "C"
#    13. Else, if grade is between 60 and 69 (inclusive):
#        14. Output "D"
#    15. Else:
#        16. Output "F"
# 17. End

puts 'Enter Your grade to calc the evaluation.'
print 'Your grade: '
grade = gets.chomp.to_f

case grade
when 90..100
  puts 'A'
when 80..90
  puts 'B'
when 70..80
  puts 'C'
when 60..70
  puts 'D'
else
  puts 'F'
end
