# User Define Functions
# Function to say Hello to person
def say_hello(name)
  return "Hello, #{name}!"
end

# Function to Square of Number
def square(x)
  return x * x
end

# Function to calculate the sum of two numbers
def add(a, b)
  return a + b
end

# Function to calculate the sub of two numbers
def sub(a, b)
  return a - b
end

# Function to check if a number is even
def is_even(number)
  return number % 2 == 0
end

# Function to check if a number is odd
def is_odd(number)
  return number % 2 != 0
end

# Function to calculate the factorial of a number
def factorial(n)
  if n == 0
    return 1
  else
    return n * factorial(n-1)
  end
end

# Function to find the maximum of two numbers
def max_number(a, b)
  if a > b
    return a
  else b
  end
end

# Calling the functions

puts say_hello("Ahmed")
puts square(5)
puts add(2, 5)
puts sub(10, 5)
puts is_even(6) # Boolean (True or False)
puts is_odd(5) # Boolean (True or False)
puts factorial(5)
puts max_number(99, 909)

