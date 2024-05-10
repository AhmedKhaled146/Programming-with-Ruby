Pi = 3.14 # is constant
def area(radius)
  return 4 * Pi * radius * radius
end

def volume(radius)
  return (3.0/4) * Pi * radius * radius * radius
end

def main
  puts "The area of shape is #{area(5)}"
  puts "The Volume of shape is #{volume(5)}"
end

main
# ##########################

def sum(num_1, num_2, num_3)
  return num_1 + num_2 + num_3
end

def avg(func)
  return (func/3).to_f
end

def main
  puts "the sum #{sum(1, 2 , 3)}"
  puts "the avg #{avg(sum(1, 2, 3))}"
end

main

# #############
# Function Parameter's Default value
def details(name, age, status: "single")
  return "Your name is #{name} and your age is #{age}, your status is #{status}."
end

def main
  puts "Enter Your details to print out."
  print "Your Name: "
  name = gets.chomp.to_s
  print "Your Age: "
  age = gets.chomp.to_i
  print "Your Status (optional, press Enter to skip): "
  status_input = gets.chomp.to_s

  # If status is provided, use it, otherwise use the default value
  status = status_input.empty? ? "single" : status_input

  puts details(name, age, status: status)
end

main
