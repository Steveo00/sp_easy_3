def multiply(num1, num2)
  num1 * num2
end

puts "Please first number:"
first_number = gets.chomp.to_f
puts "Please enter second number:"
second_number = gets.chomp.to_f

puts multiply(first_number, second_number)
