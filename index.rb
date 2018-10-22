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

#           BMI
def bmi_imperial weight,height
  return (weight * 703)/(height * height)
end

def bmi_metric weight,height
  return (weight)/(height * height)
end



puts "Would you like to calculate your BMI?"
bmi = gets.chomp()

if (bmi == "yes")
  puts "Let us proceed, I will need information about your weight and height"
  puts "Choose what system you want to calculate your BMI in: imperial or metric?"
  bmi_options = gets.chomp()
  if (bmi_options == "imperial")
    puts "What is your weight (lb)?"
    weight = gets.chomp().to_i
    puts "What is your height (in)?"
    height = gets.chomp().to_i
    puts bmi_imperial weight,height

  elsif (bmi_options == "metric")
    puts "What is your weight (kg)?"
    weight = gets.chomp().to_i
    puts "What is your height (m)?"
    height = gets.chomp().to_i
    puts bmi_metric weight,height
  else
    puts "That's all we have for now. Have a nice day and be sure to come back"
  end


else
  puts "Have a nice day! Be sure to come back"
end
