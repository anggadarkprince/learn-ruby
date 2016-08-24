# arithmetic
operation = 1+1
puts(operation)

subtract = 2.2 - 0.43
puts(subtract)

multiply = 12 * 23
puts(multiply)

division = 12 / 12
puts(division)

reminder = 3%2
puts(reminder)

exponentiation = 2**2
puts(exponentiation)

puts(-23.abs)
puts(12.div(2))
puts(12.modulo(7))
puts(100.to_s)

# relational
puts(1 == 1)
puts(10 == 2)
puts(1 < 2)
puts(1 > 2)
puts(12 >= 12)
puts(5 <= 6)
puts(1 <=> 1) # numeric value compare
puts(1 <=> 2)
puts(3 <=> 2)
puts("apple" == "apple")
puts("apple" == "Apple")
puts("bar" <=> "bar") #string compare
puts("baa" <=> "bar")
puts("bab" <=> "bar")
puts("bab" > "apple")

# logical operator
salary = 10
hours = 40
if (salary == 10 and hours == 40)
  puts("Enter here")
end

puts((salary == 10 and hours == 40))
puts(salary < 10 && hours == 40)
puts(salary == 10 && hours < 40)
puts((salary < 10 or hours < 40))
puts(salary < 10 || hours == 40)
puts((not true))
puts((not false))
puts((not salary == 10))
puts((!salary == 10))

# miscellaneous
a = 0
b = 0
c = 0
a = b = c = 5
puts(a, b, c)
puts(defined? a)
puts(defined? printf)
puts(defined? d = 5)

a = 12
b = 24
temp = a
a = b
b = temp
puts(a, b)

a, b = b, a # quick swap (parallel assignment)
puts(a, b)

