# Algorithm
# 1. Start
# 2. Input a number (num) for which factorial needs to be calculated
# 3. Initialize a variable factorial to 1
# 4. If num is less than 0:
#   a. Output "Factorial is not defined for negative numbers."
# b. Exit
# 5. If num is 0:
#   a. Output "Factorial of 0 is 1."
# b. Exit
# 6. Enter a loop to iterate from 1 to num:
#                                        a. Multiply factorial by the current value of the loop counter
# 7. Output the value of factorial as the factorial of the input number
# 8. End



puts "Calculate the factorial"
print "Enter the number to calculate the factorial: "
number = gets.chomp.to_i

factorial = 1

if number < 0
  puts "Factorial is not defined for negative numbers."
elsif number == 0
  puts "Factorial of 0 is 1."
else
  for i in 1..number
    factorial *= i # i is counter like 1 2 3 4 5 .... to N
  end
  puts "Factorial of #{number} is #{factorial}"
end

