def add(n1, n2)
  return n1 + n2
end

def subtract(n1, n2)
  return n1 - n2
end

def mult(n1, n2)
  return n1 * n2
end

def div(n1, n2)
  return n1 / n2
end

puts("Enter first number: ")
number1 = Float(gets)
puts("Enter second number: ")
number2 = Float(gets)
print("Enter operation (+,-,*,/): ")
op = gets
op = op.chomp
case op
  when "+"
    puts(add(number1, number2))
  when "-"
    puts(subtract(number1, number2))
  when "*"
    puts(mult(number1, number2))
  when "/"
    puts(div(number1, number2))
end