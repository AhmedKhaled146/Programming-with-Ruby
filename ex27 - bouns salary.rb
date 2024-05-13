# Algorithm
# The code defines three functions:
# calculate_bouns(salaries): This function takes a list of salaries as input and calculates the bonus for each employee (10% of salary).
# It then creates a new list bouns_salary to store the salary plus bonus for each employee and returns this list.
# average_of_bouns_salary(function): This function takes a list of numbers (presumably bonus salaries) as input and calculates the average.
# It iterates through the list, adding each element to a running total sum. Finally, it divides the sum by the length of the list and returns the average.
# main function: This function is the entry point of the program. It prompts the user to enter salaries for four employees,
# stores them in a list salaries, and then calls calculate_bouns to get the bonus salaries. It then calls average_of_bouns_salary to calculate
# the average bonus salary and prints the results.


# Big O-notation
# calculate_bouns(salaries): This function iterates through the list of salaries once using a loop.
# The loop iterates a fixed number of times (4 in this case), so the time complexity is O(1). However,
# inside the loop, it performs constant time operations (multiplication, addition, pushing to a new list).
# Therefore, the overall time complexity is still O(1).
# average_of_bouns_salary(function): This function also iterates through the list of bonus salaries once using a loop.
# Similar to calculate_bouns, the loop iterates a fixed number of times, resulting in a time complexity of O(1).


def calculate_bouns(salaries)
  bouns_salary = []
  salaries.each do |salary|
    bonus = salary * 0.10
    bouns_salary.push(salary + bonus)
  end
  return bouns_salary
end


def average_of_bouns_salary(function)
  sum = 0
  function.each do |counter|
    sum += counter
  end
  return sum / function.length
end


def main
  salaries = []
  4.times do |counter|
    print "Enter salary of employee #{counter+1}: "
    salary = gets.chomp.to_f
    salaries.push(salary)
    counter += 1
  end
  puts salaries
  puts "Salaries entered: #{salaries}"
  bonus_salaries = calculate_bouns(salaries)
  puts "Bonus salaries: #{bonus_salaries}"
  average_bonus_salary = average_of_bouns_salary(bonus_salaries)
  puts "Average bonus salary: #{average_bonus_salary}"
end


main()