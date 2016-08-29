# undefined count argument treat as array
def sum(*args)
  total = 0
  for i in args
    total += i
  end
  return total
end

puts(sum(1, 2, 3, 4))

def growth(principal, years, rate = 1.01)
  while years > 0
    principal *= rate
    years -= 1
  end
  return principal
end

puts growth(1000, 10, 1.02)
puts growth 1000, 10