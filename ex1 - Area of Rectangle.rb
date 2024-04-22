# think then write code
# =====================
# Algorithm
# 1. Start
# 2. Input the length (l) of the rectangle
# 3. Input the width (w) of the rectangle
# 4. Calculate the area (A) of the rectangle using the formula:
#      A = length * width
# 5. Output the area (A) of the rectangle
# 6. End

puts "Calculate the Area of Reactangle."
print "Enter the length of the rectangle(cm): "
length = gets.chomp.to_f
print "Enter the width of the rectangle(cm): "
width = gets.chomp.to_f
area = length * width
puts "The area of the rectangle is: #{area} cm"
