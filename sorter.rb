puts "Enter some numbers, seperated by a space: "
user_input = gets.chomp

sorted_numbers = []
user_input.split(" ").each { |x| sorted_numbers.push(x.to_i) }

puts sorted_numbers.sort
