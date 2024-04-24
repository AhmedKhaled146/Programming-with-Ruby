# Calc the sum for the first 10 number
sum = 0
for number in 1..10
  sum += number
end
print sum

# another way
sum = (1..10).sum # built in function
puts sum