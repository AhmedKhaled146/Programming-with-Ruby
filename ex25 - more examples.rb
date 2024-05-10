def sum_even_numbers(*nums)
  sum = 0
  nums.each do |i|
    if i % 2 == 0
      sum += i
    end
  end
  return sum
end

puts sum_even_numbers(2, 4, 5, 6, 7, 8, 9)

# ######################## Question ########################
# Write a function that takes a string as input and returns the same string with all vowels removed.
# ##########################################################

# ############
# Way 1
# ############

def remove_vowels(string)
  vowels_letters = ["a", "u", "i", "o", "e"]
  new_string = ""

  string.each_char do |char|
    new_string += vowels_letters.include?(char) ? "" : char
  end

  return new_string
end

puts remove_vowels("ahmed")

# ############
# Way 2
# ############

def remove_vowels(string)
  vowels_letters = ["a", "u", "i", "o", "e"]
  new_string = ""

  string.each_char do |char|
    if vowels_letters.include?(char)
      # Skip vowels
    else
      new_string += char
    end
  end

  return new_string
end

puts remove_vowels("ahmed")

# ######################## Question ########################
# Write a function that takes a list of integers as input and returns the second largest integer in the list.
# If the list has fewer than two elements, return None.
# # #######################################################

# ############
# Way 1
# ############

def second_largest_number(*nums) # O(n log n)
  if nums.length < 2
    puts "None"
  else
    list = []
    for i in nums
      list << i
      sorted = list.sort
    end
    return sorted[sorted.length-2]
  end
end

puts second_largest_number(500,2, 4, 10, 50, 60)

# ############
# Way 2
# ############
def second_largest_number(*nums)
  return nil if nums.length < 2

  max = nums[0]
  second_max = nil

  nums.each do |num|
    if num > max
      second_max = max
      max = num
    elsif second_max.nil? || num > second_max
      second_max = num
    end
  end

  return second_max != max ? second_max : nil
end

puts second_largest_number(50, 70, 20, 10, 1, 90)


# ############
# Way 3
# ############

def second_largest_number(*nums)
  sorted_nums = nums.sort.reverse
  return sorted_nums[1] if sorted_nums.length >= 2
end
puts second_largest_number(50, 70, 20, 10, 1, 90)