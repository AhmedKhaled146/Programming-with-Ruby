# Algorithm

# Example 1
# 1. Start
# 2. Output the prompt "Enter Your grade to calculate the evaluation."
# 3. Prompt the user to input the grade
# 4. Read the input grade
# 5. Check the grade range:
#                      6. If grade is greater than or equal to 90 and less than or equal to 100:
#   7. Output "A"
# 8. Else, if grade is greater than or equal to 80 and less than 90:
#   9. Output "B"
# 10. Else, if grade is greater than or equal to 70 and less than 80:
#   11. Output "C"
# 12. Else, if grade is greater than or equal to 60 and less than 70:
#   13. Output "D"
# 14. Else:
#   15. Output "F"
# 16. End

# Example 2
# 1. Start
# 2. Output the prompt "Enter Your marital status (M/S): "
# 3. Prompt the user to input marital status
# 4. Read the input marital status
# 5. Output the prompt "Enter Your Age: "
# 6. Prompt the user to input age
# 7. Read the input age
# 8. Output the prompt "Enter Your Gender(M/F): "
# 9. Prompt the user to input gender
# 10. Read the input gender
# 11. Check if the person is eligible for insurance:
#     12. If marital status is 'M' OR
#         (marital status is 'S' AND gender is 'M' AND age is greater than 30) OR
#         (marital status is 'S' AND gender is 'F' AND age is greater than 25):
#         13. Output "You will get insurance."
#     14. Else:
#         15. Output "You will not get insurance."
# 16. End

# Example 1

puts "Enter Your grade to calc the evaluation."
print "Your grade: "
grade = gets.chomp.to_f
if grade >= 90 && grade <= 100
  puts "A"
elsif grade >= 80 && grade < 90
  puts "B"
elsif grade >= 70 && grade < 80
  puts "C"
elsif grade >= 60 && grade < 70
  puts "D"
else
  puts "F"
end

# Example 2
# Company Insures

print "Enter Your marital status (M/S): "
marital_status = gets.chomp.to_s.capitalize
print "Enter Your Age: "
age = gets.chomp.to_i
print "Enter Your Gender(M/F): "
gender = gets.chomp.to_s.capitalize

if (marital_status == 'M' || (marital_status == 'S' && gender == 'M' && age > 30) || (marital_status == 'S' && gender == 'F' && age > 25))
  puts "you will get insurance."
else
  puts "you will not insurance."
end

# Another Way for Example 2

print "Enter Your marital status (M/S): "
marital_status = gets.chomp.capitalize
print "Enter Your Age: "
age = gets.chomp.to_i
print "Enter Your Gender(M/F): "
gender = gets.chomp.capitalize

eligible_for_insurance = (marital_status == 'M') ||
  (marital_status == 'S' && gender == 'M' && age > 30) ||
  (marital_status == 'S' && gender == 'F' && age > 25)

puts eligible_for_insurance ? "You are eligible for insurance." : "You are not eligible for insurance."
