# Print out number from 0 to 10
for number in 1..10
  puts number
end
# ####################################################
# Print out number from 0 to 10 in descending order
for number in (1..10).reverse_each
  puts number
end

# another way
for number in (10).downto(1)
  puts number
end

# another way
(1..10).reverse_each do |number|
  puts number
end
# ####################################################
# Print out the even numbers from 2 to 20

for number in 2..20
  if number % 2 == 0
    puts number
  end
end