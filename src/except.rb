begin
  print("Enter numerator: ")
  num = Integer(gets)
  print("Enter denominator: ")
  denom = Integer(gets)
  ratio = num / denom
  print(ratio)
rescue
  print $!
  puts
  print("Enter a denominator other than 0: ")
  denom = Integer(gets)
  ratio = num / denom
  print(ratio)
end

puts

begin
  puts(3/1)
    #File.open("file.txt")
rescue ZeroDivisionError => error
  puts(error) # official error message
rescue SystemCallError
  puts("File not found")
rescue
  puts("Something else happened")
end

# exception raise
def ctof(temp)
  raise ArgumentError, "argument is not numeric" unless temp.is_a? Numeric
  return (9.0/5.0) * temp + 32.0
end

begin
  print("Enter a temperature to convert: ")
  t = Integer(gets)
  print(ctof(t))
rescue
  print("Argument was not a number")
end

puts

# catch throw
alist = [6, 1, 10, 5, 9, 3, 8, 4, 7, 2]
passnum = alist.length - 1

catch(:stop) do
  while passnum > 0
    for i in 0..passnum-1
      print(alist[i], " ")
      if i > 6
        throw :stop
      end
    end
    passnum -= 1
  end
end
