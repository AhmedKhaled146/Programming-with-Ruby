# Algorithm
# 1. Start
# 2. Prompt the user to enter the number of numbers (n)
# 3. Initialize a variable sum to 0
# 4. Repeat n times:
#      5. Prompt the user to enter a number
#      6. Add the entered number to sum
# 7. Calculate the average (avg) by dividing sum by n
# 8. Output the sum and average
# 9. End

sum = 0
print "How many numbers you will calc the average of: "
number_of_numbers = gets.chomp.to_i

(1..number_of_numbers).each do |i|
  print "number #{i}: "
  numbers = gets.chomp.to_f
  sum += numbers
end

puts "The sum = #{sum}"
puts "The average #{sum / number_of_numbers}"