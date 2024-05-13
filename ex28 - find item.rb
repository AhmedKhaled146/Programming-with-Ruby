# Algorithm


def find_item_in_array(array, item)
  found = false
  array.each do |i|
    if i == item
      found = true
      break
    end
  end
  return found
end

def main
  print "Enter item you want to search for: "
  item = gets.chomp.to_f # it must put to_i or to_f
  array = [10, 20, 22, 23, 50, 19, 98]
  puts find_item_in_array(array, item)
end

main()