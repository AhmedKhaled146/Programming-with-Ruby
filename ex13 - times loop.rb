# Algorithm
# 1. Start
# 2. Output the prompt "Calculate the avg of 6 students grade."
# 3. Initialize a variable sum to 0
# 4. Use a loop to iterate exactly 6 times:
#      5. For each iteration, prompt the user to input the grade of the current student
#      6. Read the input grade (grade)
#      7. Convert the input grade to an integer
#      8. Add the input grade to the sum
# 9. Calculate the average by dividing the sum by 6
# 10. Output the average of the 6 student grades
# 11. End


puts "Calculate the avg of 6 students grade."
sum = 0

6.times do |counter| # just 6 times the looping will be.
  print "Enter the grade of student #{counter + 1}: "
  grade = gets.chomp.to_i
  sum += grade
end

average = sum.to_f / 6
puts "The average of 6 student grades is #{average}"
