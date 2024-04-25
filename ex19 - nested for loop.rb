# Algorithm
# factorial for number from 1 to 10
# 1. Start
# 2. Output the prompt "Calculate the factorial from 1 to 10."
# 3. Enter a loop to iterate over numbers from 1 to 10 (inclusive):
#      a. For each number:
#           i. Initialize a variable factorial to 1
#           ii. Enter a nested loop to iterate from 1 to the current number:
#                A. For each iteration, multiply the factorial by the current value of the loop counter
#           iii. Output the factorial of the current number
# 4. End

puts "calcualte the factorial from 1 to 10."

for number in 1..10
  factorial = 1
  for i in 1..number
    factorial *= i
  end
  puts "Factorial of #{number} is #{factorial}"
end

