# Algorithm
# 1. Start
# 2. Input the side length (s) of the square
# 3. Calculate the area (A) of the square using the formula:
#      A = side_length * side_length
# 4. Calculate the perimeter (P) of the square using the formula:
#      P = 4 * side_length
# 5. Output the area (A) and perimeter (P) of the square
# 6. End

puts "Calculate the Area and Perimeter of square."
print "Enter the side length of the square(cm): "
side_length = gets.chomp.to_f

area = side_length * side_length
puts "The area of the square is: #{area} cm"

perimeter = 4 * side_length
puts "The perimeter of the square is: #{perimeter} cm"
