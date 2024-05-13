# Algorithm


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