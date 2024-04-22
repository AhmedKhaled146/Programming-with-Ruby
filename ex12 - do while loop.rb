# Algorithm
# 1. Start
# 2. Output the prompt "Calculate the avg of 6 students grade."
# 3. Initialize a variable counter to 0
# 4. Initialize a variable sum to 0
# 5. Enter a loop:
#              6. Prompt the user to input the grade of student counter + 1
# 7. Read the input grade (grade)
# 8. Convert the input grade to an integer
# 9. Add the input grade to the sum
# 10. Increment the counter by 1
# 11. Repeat steps 6-10 while the counter is less than 6
# 12. Output the average of the 6 student grades
# 13. End


puts 'Calculate the avg of 6 students grade.'
counter = 0
sum = 0

begin
  print "Enter the grade of student #{counter + 1}: "
  grade = gets.chomp.to_i
  sum += grade
  counter += 1
end while counter < 6

puts "The AVG of 6 student grades is #{sum/6}"
