# run with ruby -rdebug debug.rb
num = [1, 2, 3, 4, 5, 6]
for i in num
  print i, " ", i * i, "\n"
end

t1 = 0
t2 = 1
n = 15
print(0, " ", 1, " ")
while n > 0
  t = t1 + t2
  print(t, " ")
  t1 = t2
  t2 = t
  n -= 1
end