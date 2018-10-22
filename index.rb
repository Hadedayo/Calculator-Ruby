def add_two_numbers number1, number2
  return number1 + number2
end

def subtract_two_numbers number1, number2
  return number1 - number2
end

def multiply_two_numbers number1, number2
  return number1 * number2
end

def divide_two_numbers number1, number2
  return number1 / number2
end

def power number1, number2
  return number1 ** number2
end

def sqrt number1
  return Math.sqrt(number1)
end

puts "Welcome to my calculator"
puts "What is your interest, R or A?"
$stdout.flush
choice = gets.chomp()
puts choice + " calulations below"


puts "Enter a Number"
number1 = gets.chomp().to_i
puts "Enter another number"
number2 = gets.chomp().to_i
puts "What is your interest: add, subtract, multiply, divide, power & sqrt?"
interest = gets.chomp()

#               REGULAR
if (interest == "add")
  puts add_two_numbers number1, number2
end

if (interest == "subtract")
  puts subtract_two_numbers number1, number2
 end

if (interest == "multiply")
  puts multiply_two_numbers number1, number2
end

if (interest == "divide")
  puts divide_two_numbers number1, number2
end


#               ADVANCED
if (interest == "power")
  puts power number1, number2
end

if (interest == "sqrt")
  puts sqrt number1
end
