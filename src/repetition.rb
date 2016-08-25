# while loops
count = 1
while count <= 5
  puts("Hello world")
  count += 1
end

puts

sum = 0
number = 1
while number <= 10
  sum += number
  number += 1
end
puts(sum)

puts

# until loops
count = 1
until count > 5
  puts("Hello, world")
  count += 1
end

puts

sum = 0
number = 1
until number > 10
  sum += number
  number += 1
end
puts(sum)

puts

# iterator loops
5.times do
  print "Hello, world!\n"
end

puts

sum = 0
1.upto(10) do |x|
  print x, " "
  sum += x
end
puts

print sum

puts

0.step(100, 2) { |x|
  print x, " "
}

puts
puts

# for in and each loops
nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
nums.each do |x|
  print x, " "
end

puts

for num in nums
  print num, " "
end

puts

# break and redo
cont = 'y'
while (cont == 'y')
  print("Enter a numerator: ")
  num = Integer(gets)
  print("Enter a denominator: ")
  denom = Integer(gets)
  if denom == 0 then
    redo
  end
  puts(num / denom)
  print("More? (y/n) ")
  cont = gets
  cont = cont.chomp
end
#the next line