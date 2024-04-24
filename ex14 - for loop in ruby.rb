# Algorithm
# 1. Start
# 2. Output the prompt "Enter 6 grades to calculate the average."
# 3. Initialize a variable sum to 0
# 4. Enter a for loop to iterate from 1 to 6 (inclusive):
#   5. For each iteration, prompt the user to input the grade for the current student
# 6. Read the input grade (grade)
# 7. Convert the input grade to an integer
# 8. Add the input grade to the sum
# 9. Calculate the average by dividing the sum by 6
# 10. Output the average
# 11. End

puts "Enter 6 grades to calculate the average."
sum = 0

for counter in 1..6
  print "Enter the grade for student #{counter}: "
  grade = gets.chomp.to_i
  sum += grade
end

average = sum.to_f / 6
puts "The average is #{average}"


# Calc the sum for the first 10 number
sum = 0
for number in 1..10
  sum += number
end
print sum

# another way
sum = (1..10).sum # built in function
puts sum
