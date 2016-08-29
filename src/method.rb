# method return value
def square(num)
  num * num
end

def power(base, exp)
  product = 1
  while exp > 0
    product *= base
    exp -= 1
  end
  return product
end

puts(square(4))
puts(power(2, 3))

# procedure does not return value
def prompt(message)
  print message
end

prompt("Hello")
prompt("Enter value: ")
value = gets
print value

def curve(arr, points)
  arr.map! { |grade| grade += points }
end

grades = [60, 70, 80, 90]
curve(grades, 5)
grades.each { |grade| print grade, " " }