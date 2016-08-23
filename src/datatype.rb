# string
fullname = "angga,ari,    wijaya".squeeze

puts(fullname.split(/,/))

puts("hello world", "world", "place")
name = gets
puts(name)
print(name.chomp)
name = "jane"
midname = <<LOL
  noe
  aef
  lie
LOL
puts(name)
puts(midname)

# number

number = 100
flotingpoint = 3.1433
binary = 0b101
hexadec = 0x10
negative = -230
operation = 1+1
substract = 2.2 - 0.43
multiply = 12 * 23
division = 12 / 12
reminder = 3%2
exponentiation = 2**2

puts(-23.abs)
puts(12.div(2))
puts(12.modulo(7))
puts(100.to_s)


#boolean
cond = 1 > 100
booltrue = true
boolfalse = false
flag = false
puts(flag)
puts(!flag)
puts(!!flag)

#range
puts(0..9)
puts('a'..'z')
puts('aab'..'aae')
rangeaz = 'a'..'z'
puts(rangeaz.include?('h'))
puts(rangeaz.min)
puts(rangeaz.max)
rangeaz.each{|range| print(range)}