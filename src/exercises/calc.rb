print("Enter the first number: ")
number1 = Integer(gets)
print("Enter the second number: ")
number2 = Integer(gets)
print("Enter an operator (+, -, *, /): ")
op = gets
op = op.chomp
case op
  when "+"
    puts(number1 + number2)
  when "-"
    puts(number1 - number2)
  when "*"
    puts(number1 * number2)
  when "/"
    puts(number1 / number2)
end
