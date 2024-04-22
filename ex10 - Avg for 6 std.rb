# Algorithm
# 1. Start
# 2. Output the prompt "Calculate the AVG of my 6 students."
# 3. Initialize a counter variable to 1 (counter = 1)
# 4. Initialize a sum variable to 0 (sum = 0)
# 5. While the counter is less than or equal to 6:
#      6. Prompt the user to input the mark of student counter
#      7. Read the input mark (mark)
#      8. Convert the input mark to an integer
#      9. Add the input mark to the sum
#     10. Increment the counter by 1
# 11. Output the sum of the marks of 6 students
# 12. End

puts 'Calculate the AVG of my 6 student.'
counter = 1
sum = 0
while counter <= 6
  print "Enter the mark of student #{counter}: "
  mark = gets.chomp.to_i
  sum += mark
  counter += 1
end
puts "The Sum of 6 students marks = #{sum}"

# #############################################

puts 'Calculate the AVG of my 6 student.'
sum = 0
(1..6).each do |i|
  print "Enter the mark of student #{i}: "
  mark = gets.chomp.to_i
  sum += mark
end
puts "The Sum of 6 students marks = #{sum}"

